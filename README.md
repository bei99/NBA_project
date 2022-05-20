# NBA_project
 A ML implementation for NBA predictions
 
 This is an end-to-end project for betting on the NBA. The program retrieves the in-game stats for all the games of the regular season from 2008 to 2022 as well as its corresponding odds and stores that information in a csv file. As those stats are not available before the match - they are the stats generated during the match- we calculate the Exponentially Weighted Moving Average (EWMA) from past games; distinguishing from time span (last 10 or 5 games) as well as Home and Away games. In total, each sample has 264 features for each team. After calculating the EWMA of each individual team, we take the difference for each game between the Home team and the Away one in order to store all the data in a single vector.
 
 Our Neural Network model will fit that data to try to predict a binary outcome, either 1 for home team victory or 0 for away victory. Thus, our model falls in the classic application of logistic regression as a binary classification problem. The resulting Neural Network(the specifics can be found in the jupyter notebook), after some tuning, achieves an accuracy of 64% (67% with random split training/test) not far from the 69-72% achieved by bookmakers. Yet, our model goal is not accuracy but to profitably bet on the model's predictions.
 
 Profitability in betting is not determined by how accurate one is but how accurate one is compared to the bookmaker. The probability the bookmaker's give to each outcome is stored in the odds for the game. While adding both possible outcomes (Home or Away win) should yield a probability of 100%, from the odds we gathered the average probability amounts to 104%. This extra 4% is what the bookmaker's make regardless of the outcome of the game. Therefore, to beat the bookies one should be 4% more accurate despite the bookies already being highly accurate, and this is just to break even.
 
 Our model should aim to spot those games in which the odds are wrong, that is, the probabilities that they represent mismatch ours. While the odds contain information regarding the outcome of the game -adding them to our features would improve our model's accuracy-, our profitability constraint makes it desirable to decorrelate our model with the bookmakers preditictions. In theory, this allows us to spot those games in which the bookies predictions does not coincide with ours, and that margin is what allows us to profit. Therefore we implement a custom loss function, a variation of the Mean Squared Error with the decorrelation effects we desire (further explored in the jupyter notebook).
 
 Our model showed outstanding performance in some specific confidence interval, profiting for a generalised bias in Away win in a threshold range from 20-55%. It resulted, from our standard MSE loss model, in over 900 units from 2019-22 with almost no negative variance. If a unit is set as 25€, it would result in a profit of 22,500€. Our custom function has yielded over 1400 units, which would translate to 35,000€ in the same test set; but we are still working in optimizing the constant parameter.
 
 
 
 
 
Project Index:
1) Data gathering
2) Data Cleaning
3) Data Analysis/ Feature Engineering 
4) Model Implementation
5) Results

PART I:

The Program scraping_stats.py scrapes the required information(box score stats, advanced box score stats, four factors stats, scoring stats) from the 2008-2009 season to the current one (2021-22). It does so from the official nba web (https://stats.nba.com), which is conviniently stored in a json format. It returns the stats in a csv file.

On the other hand, the program nba_odds_scraper.py scrapes the average closing odds for all the games in the aforementioned date span. It does so by using selenium webdriver and returns the odds with the necessary information to identify them (date, teams, score and results) in a csv file.

(In folder: data_scraping)

PART II:

In the case of the nba stats, the data cleaning can be summarized as:
- Remove irrelevant columns
- Create some new columns, such as a column for HOME and one for AWAY
- Rename some teams as some franchises names have changed in that span
- Change the stats related to match duration in a per minute value
- Normalise the rest of the data
- Merge all the data into one dataset

Similarly, in the case of the odds we follow the same procedure and replace the team names for their abbreviation.

(In folder: data_scraping)

PART III:

As we don't dispose of the stats for the actual match at the moment of making a prediction, we must create some predictive variables. We choose the Exponentially Weighted Moving Average, as it account for the state of form of the team leading to the game we want to predict. Another good indicator is if the team is playing Home or Away, as their performance might vary.

As such, we obtained the following features:
- EWA last 10 games
- EWA last 10 games HOME
- EWA last 10 games AWAY
- EWA last 5 games
- EWA last 5 games HOME
- EWA last 5 games AWAY

For the moment, we are only feeding these features to the model. 
Future implementations will include: Player individual stats, ELO Rankings, days of rest between games, injuries, head-to-head matches comparison, Odds related features... 

The model will be designed to predict a binary outcome between HOME(1) and AWAY(0). To fit the stats in one vector, we take the difference between the stats of the HOME team and the AWAY one (HOME - AWAY). Thus, keeping all the stats for the game in one row.

(In folder: data_preprocessing)

PART IV:

Using keras library we use implement a Multi-layer Perceptron Neural Network. Once the parameters are optimized, it achieves an accuracy of 67%, not far from the 70-72% accuracy of the bookmakers. 

But our aim is not that of accuracy but to generate an positive expected value by making bets on the model's predictions. For that reason, we need our model to have a good performance in terms of accuracy but it would be desirable to not coincide with the booksmaker's predictions as even if we match their predictions, there exist a rake of about 4% which would make our higly accurate model umprofitable. This is why we implement our own custom loss function to decorrelate our model´s predictions with that of the bookmaker's. 

As we are dealing with the probability of a binary outcome, we could use either Binary-Cross Entropy or Squared-Mean Error. While both returns a similar accuracy, the latter yields a better loss. We implement the custom loss function as described in Hubáček et al.(2019)

(In: NN_Model.ipynb )

PART V:

Once we have our predictions, we need a betting strategy which ideally maximize profits while minimize the variance. After various attempts to create a profitable strategy, we found that our NN predictions were only marginally successful over the long run. All these previous attempts were focused on only picking bets with a threshold of >50%, in which our model failed to profit.

We then decided to study in which probabilites intervals our model could outperform the bookmaker. As such we divided the probability distribution both for home and away victory in 0.05 segments and create a function to see the expected value over the long run after reapeated bets. The stakes (size of the bet) are adapted proportionally to return a 1 unit profit. The specifics are further explained in the jupyter notebook.

The results under this strategy are illuminating, our model consistently return great profits for Away bets with a confidence interval from 20-55 %. This graph shows the profit from our test data(from 2019 to 2022) with the regular Mean Squared Error loss function, with a return of over 900 units. If each unit represent 25€, it would have generated a 22500€ profit with almost none negative variance.

![image](https://user-images.githubusercontent.com/92385529/167978480-6e4480ac-26bc-41ab-98f1-d4c9ca351324.png)

You can check the predictions and outcomes in: pred_data_MSE_base.csv

Our custom loss function has yielded a return of over 1,400 units from the same test data, but we are still optimizing the constant paramater.

As for an account for the bookmaker bias in such games - Away victory with a confidence threshold ranging from 20 to 55% -, a quick explanation can be that the odds incorporate not only the bookmaker prediction but also all the bettors prediction. As such, there seems to exist a generalized bias towards the favourites which is increased when that same team plays at home. 


(In: pred_data_interval_strategy.ipynb)
