SELECT
  CASE
    WHEN long_name IN ('Mohamed Salah Ghaly', 'Mohamed Salah Hamed Ghaly')
      THEN 'Mohamed Salah'
    ELSE long_name
  END AS player_name,

  AVG(`Per 90 Minutes_Gls`) AS avg_goals_per90,
  AVG(`Per 90 Minutes_Ast`) AS avg_assists_per90,
  AVG(`Per 90 Minutes_G+A`) AS avg_goal_contributions_per90,
  AVG(`Per 90 Minutes_xG+xAG`) AS avg_expected_contributions_per90,

  AVG(`Standard_SoT%`) AS avg_shot_on_target_percentage,
  AVG(Standard_G_Sh) AS avg_goals_per_shot,
  AVG(Standard_G_SoT) AS avg_goals_per_shot_on_target,

  AVG(`Per 90 Minutes_xAG`) AS avg_expected_assists_per90,
  AVG(SCA_SCA90) AS avg_shot_creating_actions,
  AVG(GCA_GCA90) AS avg_goal_creating_actions

FROM `football_1718_2425.1718-2425_football`

WHERE long_name IN (
  'Mohamed Salah Ghaly',
  'Mohamed Salah Hamed Ghaly',
  'Kylian Mbappe Lottin'
)

GROUP BY player_name;
