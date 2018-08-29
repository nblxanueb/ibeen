const db = require("../database/connection");

const Continent = {};

Continent.all = () => {
  return db.any("SELECT * FROM continents");
};

Continent.find = id => {
  return db.one("SELECT * FROM continents WHERE id = $<id>", { id: id });
};

Continent.create = Continent => {
  return db.one(
    "INSERT INTO continents (name) VALUES ($<name>) RETURNING *",
    Continent
  );
};

Continent.delete = id => {
  return db.result("DELETE FROM continents WHERE id = $<id>", { id: id });
};

Continent.update = ContinentUpdates => {
  return db.none(
    "UPDATE continents SET name = $<name> WHERE id = $<id>",
    ContinentUpdates
  );
};

module.exports = Continent;
