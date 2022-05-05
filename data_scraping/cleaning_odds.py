import pandas as pd
import numpy as np
all_odds = pd.read_csv(r'data/odds_all_years.csv')

pd.set_option('display.max_columns', None)
all_odds['Date'] = pd.to_datetime(all_odds['Date']) # covert Date to DataFrame Object
all_odds.rename(columns={'Date': 'GAME_DATE'}, inplace=True) # Rename it to fit NBA Stats


def team_names(dataset):                            # change names to abbreviations
    dataset.replace("Philadelphia 76ers","PHI", inplace=True, regex=True)
    dataset.replace("Phoenix Suns", "PHX", inplace=True, regex=True)
    dataset.replace("Atlanta Hawks", "ATL", inplace=True, regex=True)
    dataset.replace("Brooklyn Nets", "BKN", inplace=True, regex=True)
    dataset.replace("Boston Celtics", "BOS", inplace=True, regex=True)
    dataset.replace("Charlotte Hornets", "CHA", inplace=True, regex=True)
    dataset.replace("Chicago Bulls", "CHI", inplace=True, regex=True)
    dataset.replace("Cleveland Cavaliers", "CLE", inplace=True, regex=True)
    dataset.replace("Dallas Mavericks", "DAL", inplace=True, regex=True)
    dataset.replace("Denver Nuggets", "DEN", inplace=True, regex=True)
    dataset.replace("Detroit Pistons", "DET", inplace=True, regex=True)
    dataset.replace("Golden State Warriors", "GSW", inplace=True, regex=True)
    dataset.replace("Houston Rockets", "HOU", inplace=True, regex=True)
    dataset.replace("Indiana Pacers", "IND", inplace=True, regex=True)
    dataset.replace("Los Angeles Clippers", "LAC", inplace=True, regex=True)
    dataset.replace("Los Angeles Lakers", "LAL", inplace=True, regex=True)
    dataset.replace("Memphis Grizzlies", "MEM", inplace=True, regex=True)
    dataset.replace("Miami Heat", "MIA", inplace=True, regex=True)
    dataset.replace("Milwaukee Bucks", "MIL", inplace=True, regex=True)
    dataset.replace("Minnesota Timberwolves", "MIN", inplace=True, regex=True)
    dataset.replace("New Orleans Pelicans", "NOP", inplace=True, regex=True)
    dataset.replace("New York Knicks", "NYK", inplace=True, regex=True)
    dataset.replace("Oklahoma City Thunder", "OKC", inplace=True, regex=True)
    dataset.replace("Orlando Magic", "ORL", inplace=True, regex=True)
    dataset.replace("Portland Trail Blazers", "POR", inplace=True, regex=True)
    dataset.replace("Sacramento Kings", "SAC", inplace=True, regex=True)
    dataset.replace("San Antonio Spurs", "SAS", inplace=True, regex=True)
    dataset.replace("Toronto Raptors", "TOR", inplace=True, regex=True)
    dataset.replace("Utah Jazz", "UTA", inplace=True, regex=True)
    dataset.replace("Washington Wizards", "WAS", inplace=True, regex=True)
    dataset.replace(r"\n", "", inplace=True, regex=True)

    return dataset


def cleaning(dataset):
    home = []
    away = []
    for i in dataset["Teams"]:  # create a HOME and AWAY columns
        x = i.split("-")
        home1 = x[0]
        away1 = x[1]
        home.append(home1)
        away.append(away1)

    dataset.insert(3, "HOME", home)
    dataset.insert(4, "AWAY", away)


team_names(all_odds)
cleaning(all_odds)

# fix bug with 'results'
all_odds = all_odds.drop('Results', 1)
all_odds['Score'] = all_odds['Score'].replace('OT', '', regex=True)
score_sep = all_odds.Score.str.split(":", expand=True, n=1)
score_sep.columns=['s_home', 's_away']
score_sep['s_home'] = pd.to_numeric(score_sep['s_home'], errors='coerce')
score_sep['s_away'] = pd.to_numeric(score_sep['s_away'], errors='coerce')
score_sep['Results'] = np.where((score_sep['s_home'] > score_sep['s_away']),'1','0')
results = score_sep['Results']
all_odds = pd.concat([all_odds, results], axis=1)

#drop and clean some columns
all_odds['AWAY'] = all_odds['AWAY'].str.strip()
all_odds.set_index(['GAME_DATE', 'HOME', 'AWAY'], inplace=True)
all_odds = all_odds.drop('Unnamed: 0', 1)
all_odds = all_odds.drop('Teams', 1)
all_odds = all_odds.drop('Unnamed: 0.1', 1)


print(all_odds.tail(6))
all_odds.to_csv("Odds_final.csv")


