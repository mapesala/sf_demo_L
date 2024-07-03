CREATE OR REPLACE FUNCTION demo.DEMO.area_of_circle(radius FLOAT)
  RETURNS FLOAT
  AS
  $$
    pi() * radius * radius
  $$
  ;