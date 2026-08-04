SELECT "title", "topic", "production_code" FROM "episodes" 
WHERE ("production_code" LIKE '%_1')
OR ("production_code" LIKE '%_2');