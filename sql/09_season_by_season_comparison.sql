SELECT
  CASE
    WHEN long_name IN ('Mohamed Salah Ghaly', 'Mohamed Salah Hamed Ghaly')
      THEN 'Mohamed Salah'
    ELSE long_name
  END AS player_name,

  season,

  `Per 90 Minutes_Gls`,
  `Per 90 Minutes_Ast`,
  `Per 90 Minutes_G+A`,
  `Per 90 Minutes_xG+xAG`,
  SCA_SCA90,
  GCA_GCA90

FROM `football_1718_2425.1718-2425_football`

WHERE long_name IN (
  'Mohamed Salah Ghaly',
  'Mohamed Salah Hamed Ghaly',
  'Kylian Mbappe Lottin'
)

ORDER BY player_name, season;
