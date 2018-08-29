const db = require("../database/connection");

const Memory = {};

Memory.all = () => {
  return db.any("SELECT * FROM memories");
};

Memory.find = id => {
  return db.one("SELECT * FROM memories WHERE id = $<id>", { id: id });
};

Memory.allInContinent = continent_id => {
  return db.any(`SELECT * FROM memories WHERE continent_id = $<continent_id>`, {
    continent_id: continent_id
  });
};

Memory.create = newMemory => {
  return db.one(
    "INSERT INTO memories (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng) VALUES ($<country>, $<city>, $<date_visited>, $<best_memory>, $<activities>, $<accomodation>, $<image_url>, $<continent_id>, $<lat>, $<lng>) RETURNING *",
    newMemory
  );
};

Memory.delete = id => {
  return db.result("DELETE FROM memories WHERE id = ${id}", { id: id });
};

Memory.update = MemoryUpdates => {
  return db.none(
    "UPDATE memories SET country = $<country>, city = $<city>, date_visited = $<date_visited>, best_memory = $<best_memory>, activities = $<activities>, accomodation = $<accomodation>, image_url = $<image_url>, continent_id = $<continent_id>, lat = $<lat>, lng = $<lng> WHERE id = $<id>",
    MemoryUpdates
  );
};

module.exports = Memory;
