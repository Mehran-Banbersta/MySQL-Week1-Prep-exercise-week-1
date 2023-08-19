
--- CREATE TABLE Recipe
CREATE TABLE Recipe (
  recipeId INT NOT NULL,
  recipeName char(100) NOT NULL,
  CONSTRAINT recipePK PRIMARY KEY (recipeId)
)

--- CREATE TABLE Category
CREATE TABLE Category (
  categoryId INT NOT NULL,
  recipeName char(100) NOT NULL,
  CONSTRAINT categoryPK PRIMARY KEY (categoryId)
)

--- INSERT INTO RecipeCategory
INSERT INTO RecipeCategory(categoryId, recipeName)
VALUES 
(1, 'Salads')
(2, 'Mexican')
(3, 'Pasta')
