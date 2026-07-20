SELECT column_name
FROM `football_1718_2425.INFORMATION_SCHEMA.COLUMNS`
WHERE table_name = '1718-2425_football'
AND (
  column_name LIKE '%Gls%'
  OR column_name LIKE '%Ast%'
  OR column_name LIKE '%xG%'
  OR column_name LIKE '%xA%'
  OR column_name LIKE '%Sh%'
  OR column_name LIKE '%SoT%'
);
