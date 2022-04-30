# extract player box scores

import json
import requests
import pandas as pd


pd.set_option('display.max_columns', 30000)
pd.set_option('display.width', 300000)

request_headers = {
    'Referer': 'https://www.nba.com/',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.60 Safari/537.36',

}


def create_list_tuples(first, second):
    z = {}
    url = []
    for i in years:
        url.append(first + i + second)
    z = dict(zip(years, url))
    z_list = [(k, v) for k, v in z.items()]
    return z_list


def shape_url(season, url):
    return url.format(season)


def extract_data(url):
    r = requests.get(url, headers=request_headers)
    resp = r.json()
    print(resp)
    results = resp['resultSets'][0]
    headers = results['headers']
    rows = results['rowSet']
    frame = pd.DataFrame(rows)
    frame.columns = headers
    # data manipulation (index by season)
    params = resp['parameters']
    season = params['SeasonYear']
    frame.insert(loc = 0, column = 'Season', value = season)
    return frame


def list_to_df(list_url):
    data = pd.DataFrame()
    data_merged = []
    for i, j in enumerate(list_url):
        season = j[0]
        url = j[1]
        data = extract_data(shape_url(season, url))
        data_merged.append(data)
    return data_merged


def df_to_csv(list_df, filename):
    df_merged = pd.DataFrame()
    for df in list_df:
        df_merged = pd.concat(list_df, axis = 0)
    df_merged.to_csv("data/%s.csv" % filename)

def links_to_csv(first, second, filename):
    f = create_list_tuples(first, second)
    data = list_to_df(f)
    all_data = df_to_csv(data, filename)
    return all_data

years = ['2021-22', '2020-21', '2019-20', '2018-19', '2017-18', '2016-17', '2015-16', '2014-15', '2013-14', '2012-13',
         '2011-12', '2010-11', '2009-10', '2008-09']



# data for basic teams stats(per minute)
'''f_basic = 'https://stats.nba.com/stats/teamgamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Base&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
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


# data for player's basic stats
f_p_basic = 'https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Base&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_p_basic = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
p_basic = create_list_tuples(f_p_basic, s_p_basic)
data_p_basic = list_to_df(p_basic)
df_to_csv(data_p_basic, "player's basic stats")'''


# data for player's advanced stats (none)
f_p_adv = 'https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Advanced&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_p_adv = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
p_adv = create_list_tuples(f_p_adv, s_p_adv)
data_p_adv = list_to_df(p_adv)
df_to_csv(data_p_adv, "player's advanced stats")

# data for player's miscellaneous stats
'''f_p_misc = 'https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Misc&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_p_misc = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
p_misc = create_list_tuples(f_p_misc, s_p_misc)
data_p_misc = list_to_df(p_misc)
df_to_csv(data_p_misc, "player's misc. stats")


# data for player's scoring stats
f_p_scoring = 'https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Scoring&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=Totals&Period=0&PlusMinus=N&Rank=N&Season='
s_p_scoring = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&VsConference=&VsDivision='
p_scoring = create_list_tuples(f_p_scoring, s_p_scoring)
data_p_scoring = list_to_df(p_scoring)
df_to_csv(data_p_scoring, "player's scoring stats")


# data for player's usage stats ( for correct use, change Season for SeasonYear in params)
f_usage = 'https://stats.nba.com/stats/leaguedashplayerstats?College=&Conference=&Country=&DateFrom=&DateTo=&Division=&DraftPick=&DraftYear=&GameScope=&GameSegment=&Height=&LastNGames=0&LeagueID=00&Location=&MeasureType=Usage&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=PerGame&Period=0&PlayerExperience=&PlayerPosition=&PlusMinus=N&Rank=N&Season='
s_usage = '&SeasonSegment=&SeasonType=Regular+Season&ShotClockRange=&StarterBench=&TeamID=0&TwoWay=0&VsConference=&VsDivision=&Weight='
player_usage = create_list_tuples(f_usage, s_usage)
data_usage = list_to_df(player_usage)
df_to_csv(data_usage, "player_usage_stats")'''


#f.to_csv("data\player_box_20_21.csv".format(season))

