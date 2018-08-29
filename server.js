const express = require("express");
const path = require("path");
const Memory = require("./models/memory");
const Continent = require("./models/continent");
const bodyParser = require("body-parser");
const methodOverride = require("method-override");

const app = express();

// Allow override of HTTP methods based on the query string ?_method=DELETE
app.use(methodOverride("_method"));

// Add the HTTP body onto the request object in all route handlers.
app.use(bodyParser.urlencoded({ extended: false }));

// Allow the port to be set by an environment variable when run (PORT=4000 node server.js)
// and fallback to a default to 4567 if it's not supplied.
const PORT = process.env.PORT || 4567;

// Serve any files in the public folder at the "/public" route.
app.use("/public", express.static("public"));

// Set the folder for where our views are.
app.set("views", path.join(__dirname, "views"));

// Tell Express that we use EJS in our views.
app.set("view engine", "ejs");

app.get("/", (request, response) => {
  response.render("homepage");
});

app.get("/memories", (request, response) => {
  Memory.all().then(memories => {
    response.render("memories/index", { memories: memories });
  });
});

app.post("/memories", (request, response) => {
  const newMemory = request.body;
  Memory.create(newMemory).then(memory => {
    response.redirect(302, "/memories");
  });
});

app.delete("/memories/:id", (request, response) => {
  const id = request.params.id;
  Memory.delete(id).then(memory => {
    response.redirect(302, "/memories");
  });
});

app.get("/memories/new", (request, response) => {
  Continent.all().then(continents => {
    response.render("memories/new", { continents: continents });
  });
});

app.get("/memories/:id", (request, response) => {
  const id = request.params.id;
  Memory.find(id).then(memory => {
    console.log(memory);

    response.render("memories/show", { memory: memory });
  });
});

app.put("/memories/:id", (request, response) => {
  const memoryUpdates = request.body;
  memoryUpdates.id = request.params.id;
  Memory.update(memoryUpdates).then(() => {
    response.redirect(302, `/memories/${memoryUpdates.id}`);
  });
});

app.get("/memories/:id/edit", (request, response) => {
  const id = Number(request.params.id);
  Promise.all([Memory.find(id), Continent.all()]).then(([memory, continents]) => {
    response.render("memories/edit", { memory: memory, continents: continents });
  });
});

app.get("/continents", (request, response) => {
  Continent.all().then(continents => {
    response.render("continents/index", { continents: continents });
  });
});

app.get("/continents/new", (request, response) => {
  Continent.all().then(continents => {
    response.render("continents/new", { continents: continents });
  });
});

app.get("/continents/:id", (request, response) => {
  const continent_id = request.params.id;
  Promise.all([
    Memory.allInContinent(continent_id),
    Continent.find(continent_id)
  ]).then(([memories, continent]) => {
    response.render("continents/show", { memories: memories, continent: continent });
  });
});

app.post("/continents", (request, response) => {
  const newContinent = request.body;
  Continent.create(newContinent).then(continent => {
    response.redirect(302, "/continents");
  });
});

app.put("/continents/:id", (request, response) => {
  const continentUpdates = request.body;
  continentUpdates.id = request.params.id;
  Continent.update(continentUpdates).then(() => {
    response.redirect(302, `/continents/${continentUpdates.id}`);
  });
});

app.get("/continents/:id/edit", (request, response) => {
  const id = Number(request.params.id);
  Continent.find(id).then(continent => {
    response.render("continents/edit", { continent: continent });
  });
});

app.listen(PORT, () => {
  console.log(`App listening on port ${PORT}`);
});
