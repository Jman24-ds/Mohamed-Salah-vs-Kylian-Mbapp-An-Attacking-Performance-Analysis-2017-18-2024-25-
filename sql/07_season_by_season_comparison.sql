SELECT
  long_name,
  season,
  team,
  league,
  'Playing Time_90s',

  -- Offensive Output
  `Per 90 Minutes_Gls`,
  `Per 90 Minutes_Ast`,
  `Per 90 Minutes_G+A`,
  `Per 90 Minutes_xG+xAG`,

  -- Finishing Efficiency
  'Standard_SoT%',
  Standard_G_Sh,
  Standard_G_SoT,

  -- Chance Creation
  `Per 90 Minutes_xAG`,
  `Per 90 Minutes_Expected_xA`,
  SCA_SCA90,
  GCA_GCA90

FROM `football_1718_2425.1718-2425_football`

WHERE long_name IN (
  'Mohamed Salah Ghaly',
  'Mohamed Salah Hamed Ghaly',
  'Kylian Mbappe Lottin'
)

ORDER BY long_name, season;
