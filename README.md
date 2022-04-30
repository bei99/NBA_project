# NBA_project
ML implementation for NBA predictions

Project Index:
1) Data gathering
2) Data Cleaning
3) Data Analysis/ Feature Engineering 
4) Model Implementation

PART I:

The Program scraping_stats.py scrapes the required information(box score stats, advanced box score stats, four factors stats, scoring stats) from the 2008-2009 season to the current one (2021-22). It does so from the official nba web (https://stats.nba.com), which is conviniently stored in a json format. It returns the stats in a csv file.

On the other hand, the program nba_odds_scraper.py scrapes the average closing odds for all the games in the aforementioned date span. It does so by using selenium webdriver and returns the odds with the necessary information to identify them (date, teams, score and results) in a csv file.


PART II:

In the case of the nba stats, the data cleaning can be summarized as:
- Remove irrelevant columns
- Create some new columns, such as a column for HOME and one for AWAY
- Rename some teams as some franchises names have changed in that span
- Change the stats related to match duration in a per minute value
- Normalise the rest of the data
- Merge all the data into one dataset

Similarly, in the case of the odds we follow the same procedure and replace the team names for their abbreviation.

PART III:

As we don't dispose of the stats for the actual match at the moment of making a prediction, we must create some predictive variables. We choose the Exponentially Weighted Moving Average, as it account for the state of form of the team leading to the game we want to predict. Another good indicator is if the team is playing Home or Away, as their performance might vary.

As such, we obtained the following features:
- EWA last 10 games
- EWA last 5 games
- EWA last 5 games HOME
- EWA last 5 games AWAY

For the moment, we are only feeding these features to the model. 
Future implementations will include: Player individual stats, ELO Rankings, days of rest between games, injuries, head-to-head matches comparison, Odds related features... 

The model will be designed to predict a binary outcome between HOME(1) and AWAY(0). To fit the stats in one vector, we take the difference between the stats of the HOME team and the AWAY one (HOME - AWAY). Thus, keeping all the stats for the game in one row.

We will also perform PCA on our data set, both for data analysis and for dimensionality reduction purposes. As there are not that many features nor our sample is that big, we will still use the raw data as we as the fitted data for our model and see if there is any improvement.


PART IV:

We fit our data in different model to compare its performance. But our main goal is to use a Neural Network with a custom loss function that optimizes our ROI (Return of Investment) by adding the odds. The logic is to penalise the model if the returns are negative and incentivizing a positive result. (Expand)

-Results/Predictions
