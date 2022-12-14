CREATE TABLE "recipes" (
  "recipe_id" SERIAL INT,
  "title" VARCHAR(50),
  "category" VARCHAR(255),
  "image" VARCHAR(255),
  "rating" INT,
  "instructions" TEXT,
  "ingredients" TEXT,
  PRIMARY KEY ("recipe_id")
);


