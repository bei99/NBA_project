import pandas as pd

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
all_odds.replace('OT', '', inplace=True)               #drop and clean some columns
all_odds['AWAY'] = all_odds['AWAY'].str.strip()
all_odds.set_index(['GAME_DATE', 'HOME', 'AWAY'], inplace=True)
all_odds['Results'].replace(2, 0, inplace=True)
all_odds = all_odds.drop('Unnamed: 0', 1)
all_odds = all_odds.drop('Teams', 1)
all_odds = all_odds.drop('Unnamed: 0.1', 1)



all_odds.to_csv("odds_cleaning.csv")


