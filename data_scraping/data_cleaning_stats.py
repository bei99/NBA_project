import pandas as pd

'''
 To do:
    - Remove irrelevant columns
    - Change GAME_DATE to dataframe object
    - Rename Franchise name to current name
    - From MATCHUP create new columns Home and Away
    - Normalize values: for in-game stats: get the per minute values, rest: z-score

'''
basic = pd.read_csv(r'data\team_basic_stats.csv')

# keep only relevant columns
basic_clean = pd.DataFrame(basic, columns=['SEASON_YEAR', 'TEAM_ABBREVIATION', 'GAME_DATE', 'MATCHUP', 'AST', 'BLK', 'DREB', 'FG_PCT', 'FG3_PCT', 'FG3A', 'FG3M', 'FGA', 'FGM', 'FT_PCT', 'FTA', 'FTM', 'MIN', 'OREB', 'PF', 'PLUS_MINUS', 'PTS', 'REB', 'STL', 'TOV'])
pd.set_option('display.max_columns', None)


def cleaning_b(dataset):
    home = []
    away = []
    for i in dataset["MATCHUP"]:  # create a HOME and AWAY columns
        if "vs." in i:
            home_team = i[0:3]
            away_team = i[-3:]
            home.append(home_team)
            away.append(away_team)
        elif "@" in i:
            home_team = i[-3:]
            away_team = i[0:3]
            home.append(home_team)
            away.append(away_team)

    dataset.insert(4, "HOME", home)
    dataset.insert(5, "AWAY", away)

    dataset['GAME_DATE'] = pd.to_datetime(dataset['GAME_DATE'])     # convert GAME_DATE to datetime object
    dataset.replace("NOH", "NOP", inplace=True)                     # change old franchise names
    dataset.replace("NJN", "BKN", inplace=True)
    return dataset


basic_clean = cleaning_b(basic_clean)

# divide the relevant stats by minutes to get the per minute values
cols = ['AST', 'BLK', 'DREB', 'FG_PCT', 'FG3_PCT', 'FG3A', 'FG3M', 'FGA', 'FGM', 'FT_PCT', 'FTA', 'FTM', 'OREB', 'PF', 'PLUS_MINUS', 'PTS', 'REB', 'STL', 'TOV']
basic_clean.loc[:, cols] = basic_clean.loc[:, cols].div(basic_clean['MIN'], axis=0)

# drop columns that are not useful anymore
basic_clean = basic_clean.drop('MATCHUP', 1)
basic_clean = basic_clean.drop('MIN', 1)


basic_clean.to_csv(r'data_cleaning\basic_clean.csv')

def cleaning(dataset):
    home = []
    away = []
    for i in dataset["MATCHUP"]:  # create a HOME and AWAY columns
        if "vs." in i:
            home_team = i[0:3]
            away_team = i[-3:]
            home.append(home_team)
            away.append(away_team)
        elif "@" in i:
            home_team = i[-3:]
            away_team = i[0:3]
            home.append(home_team)
            away.append(away_team)

    dataset.insert(4, "HOME", home)
    dataset.insert(5, "AWAY", away)

    dataset['GAME_DATE'] = pd.to_datetime(dataset['GAME_DATE']) # convert GAME_DATE to datetime object
    dataset.replace("NOH", "NOP", inplace=True)                     # change old franchise names
    dataset.replace("NJN", "BKN", inplace=True)
    dataset = dataset.drop('MATCHUP', 1)
    dataset = dataset.drop('MIN', 1)
    return dataset


adv = pd.read_csv(r'data\team_adv_stats.csv')
adv_cols_clean = ['SEASON_YEAR', 'TEAM_ABBREVIATION', 'GAME_DATE', 'MATCHUP', 'MIN', 'AST_PCT', 'AST_RATIO', 'AST_TO', 'DEF_RATING', 'DREB_PCT', 'EFG_PCT', 'E_DEF_RATING', 'E_NET_RATING', 'E_OFF_RATING', 'E_PACE',  'NET_RATING', 'OFF_RATING', 'OREB_PCT', 'PACE', 'PIE',  'POSS', 'REB_PCT', 'TM_TOV_PCT', 'TS_PCT']
adv_clean = pd.DataFrame(adv, columns=adv_cols_clean)
adv_clean = cleaning(adv_clean)
adv_clean.to_csv(r'data_cleaning\adv_clean.csv')


score = pd.read_csv(r'data\team_scoring_stats.csv')
score_cols_clean = ['SEASON_YEAR', 'TEAM_ABBREVIATION', 'GAME_DATE', 'MATCHUP', 'MIN', 'PCT_AST_2PM', 'PCT_AST_3PM', 'PCT_AST_FGM', 'PCT_FGA_2PT', 'PCT_FGA_3PT',  'PCT_PTS_2PT', 'PCT_PTS_2PT_MR', 'PCT_PTS_3PT', 'PCT_PTS_FB', 'PCT_PTS_FT', 'PCT_PTS_OFF_TOV', 'PCT_PTS_PAINT',  'PCT_UAST_2PM',  'PCT_UAST_3PM',  'PCT_UAST_FGM']
score_clean = pd.DataFrame(score, columns=score_cols_clean)
score_clean = cleaning(score_clean)
score_clean.to_csv(r'data_cleaning\score_clean.csv')


four = pd.read_csv(r'data\four_factors_stats.csv')
four_cols_clean = ['SEASON_YEAR', 'TEAM_ABBREVIATION', 'GAME_DATE', 'MATCHUP', 'MIN','EFG_PCT', 'FTA_RATE', 'OPP_EFG_PCT','OPP_FTA_RATE', 'OPP_OREB_PCT', 'OPP_TOV_PCT', 'OREB_PCT','TM_TOV_PCT']
four_clean = pd.DataFrame(four, columns=four_cols_clean)
four_clean = cleaning(four_clean)
four_clean.to_csv(r'data_cleaning\four_clean.csv')


misc = pd.read_csv(r'data\team_misc.csv')
misc_cols_clean = ['SEASON_YEAR', 'TEAM_ABBREVIATION', 'GAME_DATE', 'MATCHUP', 'MIN', 'OPP_PTS_2ND_CHANCE', 'OPP_PTS_FB', 'OPP_PTS_OFF_TOV', 'OPP_PTS_PAINT', 'PTS_2ND_CHANCE', 'PTS_FB', 'PTS_OFF_TOV', 'PTS_PAINT']
misc_clean = pd.DataFrame(misc, columns=misc_cols_clean)
misc_clean = cleaning(misc_clean)
misc_clean.to_csv(r'data_cleaning\misc_clean.csv')


merged_data = adv_clean.merge(score_clean).merge(four_clean).merge(misc_clean)
cols_norm = ['AST_PCT', 'AST_RATIO', 'AST_TO', 'DEF_RATING', 'DREB_PCT', 'EFG_PCT', 'E_DEF_RATING', 'E_NET_RATING', 'E_OFF_RATING', 'E_PACE', 'NET_RATING', 'OFF_RATING', 'OREB_PCT', 'PACE', 'PIE', 'POSS', 'REB_PCT', 'TM_TOV_PCT', 'TS_PCT', 'PCT_AST_2PM', 'PCT_AST_3PM', 'PCT_AST_FGM', 'PCT_FGA_2PT', 'PCT_FGA_3PT', 'PCT_PTS_2PT', 'PCT_PTS_2PT_MR', 'PCT_PTS_3PT', 'PCT_PTS_FB', 'PCT_PTS_FT', 'PCT_PTS_OFF_TOV', 'PCT_PTS_PAINT', 'PCT_UAST_2PM', 'PCT_UAST_3PM', 'PCT_UAST_FGM', 'FTA_RATE', 'OPP_EFG_PCT', 'OPP_FTA_RATE', 'OPP_OREB_PCT', 'OPP_TOV_PCT', 'OPP_PTS_2ND_CHANCE', 'OPP_PTS_FB', 'OPP_PTS_OFF_TOV', 'OPP_PTS_PAINT', 'PTS_2ND_CHANCE', 'PTS_FB', 'PTS_OFF_TOV', 'PTS_PAINT']
merged_data[cols_norm] = merged_data[cols_norm].apply(lambda x: (x-x.mean()) / x.std(), axis=0)

merged_data.to_csv(r'data_cleaning\merged_norm.csv')


# import csv's, merge them, drop some columns and store the new dataset
basic = pd.read_csv(r'data_cleaning\basic_clean.csv')
merged = pd.read_csv(r'data_cleaning\merged_norm.csv')

stats_merged = pd.merge(basic, merged, on=('TEAM_ABBREVIATION', 'SEASON_YEAR', 'GAME_DATE', 'HOME', 'AWAY'))

stats_merged = stats_merged.drop('Unnamed: 0_x', 1)
stats_merged = stats_merged.drop('Unnamed: 0_y', 1)
stats = pd.read_csv(r'data_cleaning\stats_merged.csv')
stats_merged = stats_merged.drop('SEASON_YEAR', 1)
stats_merged = stats_merged.drop('Unnamed: 0', 1)

stats_merged.to_csv(r'data_cleaning\stats_merged.csv')
