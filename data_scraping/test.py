import pandas as pd
import numpy as np
all_odds = pd.read_csv(r'odds_cleaning.csv')


all_odds['Score'] = all_odds['Score'].replace('OT', '', regex=True)
score_sep = all_odds.Score.str.split(":", expand=True, n=1)
score_sep.columns=['s_home', 's_away']
score_sep['s_home'] = pd.to_numeric(score_sep['s_home'], errors='coerce')
score_sep['s_away'] = pd.to_numeric(score_sep['s_away'], errors='coerce')
score_sep['Results'] = np.where((score_sep['s_home'] > score_sep['s_away']),'1','0')
results = score_sep['Results']
x = pd.concat([all_odds, results], axis=1)
#print(all_odds.head(19))
#print(all_odds.tail(6))

#print(score_sep.tail(6))
#print(score_sep.dtypes)
print(x)