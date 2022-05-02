import json
import requests
import pandas as pd


pd.set_option('display.max_columns', 30000)
pd.set_option('display.width', 300000)

request_headers = {
    'Referer': 'https://www.nba.com/',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.60 Safari/537.36',

}

years = ['2021-22', '2020-21', '2019-20', '2018-19', '2017-18', '2016-17', '2015-16', '2014-15', '2013-14', '2012-13',
         '2011-12', '2010-11', '2009-10', '2008-09']


def create_list_tuples(first, second):
    """
    :param first: first part of the url
    :param second: second part of the url
    :return: list with all the url links to scrape
    """
    z = {}                                      # initialize variables
    url = []
    for i in years:                             # loop to get all the years and store the values in a list
        url.append(first + i + second)
    z = dict(zip(years, url))
    list_url = [(k, v) for k, v in z.items()]
    return list_url


def shape_url(season, url):
    return url.format(season)


def extract_data(url):
    """
    :param url: the link of the url to scrape
    :return: DataFrame with the data from that link
    """
    r = requests.get(url, headers=request_headers)    # request and scrape the info from the page
    resp = r.json()
    print(resp)
    results = resp['resultSets'][0]                  # order the dataframe following the json file structure
    headers = results['headers']
    rows = results['rowSet']
    frame = pd.DataFrame(rows)
    frame.columns = headers
    params = resp['parameters']                     # data manipulation (index by season)
    season = params['SeasonYear']
    frame.insert(loc = 0, column = 'Season', value = season)
    return frame


def list_to_df(list_url):
    """
    :param list_url: the list with all the links to scrape
    :return: Dataframe with all the data from those links
    """
    data = pd.DataFrame()                           # initialize variables
    data_merged = []
    for i, j in enumerate(list_url):                # loop extract_data for all the links in the list
        season = j[0]
        url = j[1]
        data = extract_data(shape_url(season, url))
        data_merged.append(data)
    return data_merged


def df_to_csv(list_df, filename):
    """
    :param list_df: the output of list_to_df
    :param filename: the name for the csv file
    :return: a csv from the DataFrames
    """
    df_merged = pd.DataFrame()
    for df in list_df:                            # Merge all the DataFrame into one and store it as a csv file
        df_merged = pd.concat(list_df, axis = 0)
    df_merged.to_csv("data/%s.csv" % filename)


# data for basic teams stats(per minute)
f_basic = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Base&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_basic = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
team_basic = create_list_tuples(f_basic, s_basic)
data_basic = list_to_df(team_basic)
df_to_csv(data_basic, "team_basic_stats")


# data for advanced teams stats
f_adv = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Advanced&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_adv = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
team_adv = create_list_tuples(f_adv, s_adv)
data_adv = list_to_df(team_adv)
df_to_csv(data_adv, "team_adv_stats")


# data for team's scoring stats
f_team_scoring = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Scoring&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_team_scoring = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
team_scoring = create_list_tuples(f_team_scoring, s_team_scoring)
data_team_scoring = list_to_df(team_scoring)
df_to_csv(data_team_scoring, "team_scoring_stats")


# data for 4 factors team
f_factors = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Four+Factors&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_factors = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
four_factors = create_list_tuples(f_factors, s_factors)
data_factors = list_to_df(four_factors)
df_to_csv(data_factors, "four_factors_stats")

# data for team's miscellaneous stats
f_misc = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Misc&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_misc = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
misc = create_list_tuples(f_misc, s_misc)
data_misc = list_to_df(misc)
df_to_csv(data_misc, "miscellaneous stats")



