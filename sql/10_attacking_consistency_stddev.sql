SELECT
  CASE
    WHEN long_name LIKE 'Mohamed Salah%' THEN 'Mohamed Salah'
    ELSE 'Kylian Mbappe Lottin'
  END AS player,

  STDDEV(`Per 90 Minutes_Gls`) AS stddev_goals_per90,
  STDDEV(`Per 90 Minutes_Ast`) AS stddev_assists_per90,
  STDDEV(`Per 90 Minutes_G+A`) AS stddev_goal_contributions_per90,
  STDDEV(`Per 90 Minutes_xG+xAG`) AS stddev_expected_contributions_per90,
  STDDEV(SCA_SCA90) AS stddev_sca,
  STDDEV(GCA_GCA90) AS stddev_gca

FROM `football_1718_2425.1718-2425_football`

WHERE long_name IN (
  'Mohamed Salah Ghaly',
  'Mohamed Salah Hamed Ghaly',
  'Kylian Mbappe Lottin'
)

GROUP BY player;
