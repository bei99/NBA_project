import pandas as pd

stats = pd.read_csv(r'stats_ewm_final.csv')               # retrieve datasets
stats.set_index(['GAME_DATE', 'HOME', 'AWAY'], inplace=True)
odds = pd.read_csv(r'Odds_final.csv')
odds.set_index(['GAME_DATE', 'HOME', 'AWAY'], inplace=True)


merged = stats.join(odds, how='outer')          # merge them
merged['Odds1'] = merged['Odds1'].shift(-1)     # move some columns up (merged with a difference of -1)
merged['Odds2'] = merged['Odds2'].shift(-1)
merged['Results'] = merged['Results'].shift(-1)
merged['Score'] = merged['Score'].shift(-1)
merged.dropna(axis=0, how='any', inplace=True)  # drop na values
merged = merged.drop('Unnamed: 0', 1)
merged.to_csv(r'final_dataset.csv')


