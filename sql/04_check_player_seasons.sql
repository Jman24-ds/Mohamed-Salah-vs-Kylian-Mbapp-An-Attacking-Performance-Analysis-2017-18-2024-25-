SELECT 
  long_name,
  COUNT(*) AS total_rows,
  MIN(season) AS earliest_season,
  MAX(season) AS latest_season
FROM `football_1718_2425.1718-2425_football`
WHERE long_name IN ('Mohamed Salah Ghaly', 'Mohamed Salah Hamed Ghaly', 'Kylian Mbappe Lottin')
GROUP BY long_name;
