import selenium, time
from selenium import webdriver
import re
import pandas as pd

# initialize storage
date = []
teams = []
score = []
bet_box = []
odds1 = []
odds2 = []
years = ['2020-2021', '2019-2020', '2018-2019', '2017-2018', '2016-2017', '2015-2016', '2014-2015', '2013-2014',
         '2012-2013', '2011-2012', '2010-2011', '2009-2010', '2008-2009']

# driver set up
web = 'https://www.oddsportal.com/basketball/usa/nba/results/'
path = "C:\\Users\\Bei\\AppData\\Local\\Google\\Chrome\\chromedriver1.exe"
driver = webdriver.Chrome(path)
driver.get(web)

# accept web cookies
time.sleep(1) #add implicit wait, if necessary
accept = driver.find_element_by_xpath('//*[@id="onetrust-accept-btn-handler"]')
accept.click()

# change hour
time.sleep(1)
menu = driver.find_element_by_xpath('//*[@id="user-header-timezone-expander"]/span')
menu.click()
time.sleep(1)
hour = driver.find_element_by_xpath(('//*[@id="timezone-content"]/a[1]/span'))
hour.click()
time.sleep(1)


def web_iter(seasons):                                # return list with all the links to scrape(historic)
    webs = []
    for i in seasons:
        url = ('https://www.oddsportal.com/basketball/usa/nba-' + i + '/results/')
        webs.append(url)
        for z in range(2, 30):
            web_page = (url + '#/page/' + str(z))
            webs.append(web_page)
    return webs


def web_iter_current():                              # return list with all the links to scrape (current season)
    web= []
    url = 'https://www.oddsportal.com/basketball/usa/nba/results/'
    web.append(url)
    for z in range(2,30):
        web_page = (url + '#/page/' + str(z))
        web.append(web_page)
    return web

def f(a):
    try:
        return driver.find_element_by_xpath(a).text
    except:
        return False


def get_page(driver_page):      # get the data from one page. Create a tuple with all the feautres and clean it.
    last_date = None
    date_teams = []
    for j in range(-30, 80):
        date_x = f('//*[@id="tournamentTable"]/tbody/tr[{}]/th[1]/span'.format(j))
        date.append(date_x)
        teams_x = f('//*[@id="tournamentTable"]/tbody/tr[{}]/td[2]'.format(j))
        teams.append(teams_x)
        score_x = f('//*[@id="tournamentTable"]/tbody/tr[{}]/td[3]'.format(j))
        score.append(score_x)
        odds1_x = f('//*[@id="tournamentTable"]/tbody/tr[{}]/td[4]/a'.format(j))
        odds1.append(odds1_x)
        odds2_x = f('//*[@id="tournamentTable"]/tbody/tr[{}]/td[5]/a'.format(j))
        odds2.append(odds2_x)

    for (d, t, s, o, c) in zip(date, teams, score, odds1, odds2):  # create tuple all info of one game
        if d:
            last_date = d
        if t:
            date_teams.append((last_date, t, s, o, c))

    score_clean = [x for x in score if x]
    score_clean1 = [s.replace('OT', '') for s in score_clean]
    results = []

    for i in score_clean1:  # create results list ( 1 for Home Win, 2 for Away Win)
        score_to = (re.findall("\d+", i))
        score_int = [int(i) for i in score_to]
        try:

            if score_int[0] > score_int[1]:
                results.append('1')
            elif score_int[0] < score_int[1]:
                results.append('2')
        except IndexError:
            score_int = 'null'
    odds_all = [(d, t, s, o, c, l) for ((d, t, s, o, c), l) in zip(date_teams, results)]
    return odds_all


def scrape_web(link): # iterate over all the links to get all the pages containing the info a the season
    page_raw = []

    for i in link:
        page_raw = get_page(driver.get(i))

    return page_raw


def scrape_seasons(season, filename):        # function to get the odds per season(historic)
    all_data = pd.DataFrame(pd.np.empty((0, 6)))
    link = web_iter(season)
    odds_data = scrape_web(link)
    all_data = pd.DataFrame(odds_data)
    all_data.columns = ['Date', 'Teams', 'Score', 'Odds1', 'Odds2', 'Results']
    all_data.to_csv("%s.csv" % filename)


def scrape_seasons_current(filename):       # function to get the odds of current season
    all_data = pd.DataFrame(columns=['Date', 'Teams', 'Score', 'Odds1', 'Odds2', 'Results'])
    link = web_iter_current()
    odds_data = scrape_web(link)
    all_data = pd.DataFrame(odds_data)
    all_data.to_csv("%s.csv" % filename)

'''
scrape_seasons_current("odds21_22")
year20 = ['2020-2021']
scrape_seasons(year20, "odds20_21")
year19 = ['2019-2020']
scrape_seasons(year19, "odds19_20")
year18 = ['2018-2019']
scrape_seasons(year18, "odds18_19")
year17 = ['2017-2018']
scrape_seasons(year17, "odds17_18")
year16 = ['2016-2017']
scrape_seasons(year16, "odds16_17")
year15 = ['2015-2016']
scrape_seasons(year15, "odds15_16")
year14 = ['2014-2015']
scrape_seasons(year14, "odds14_15")
year13 = ['2013-2014']
scrape_seasons(year13, "odds13_14")
year12 = ['2012-2013']
scrape_seasons(year12, "odds12_13")
year11 = ['2011-2012']
scrape_seasons(year11, "odds11_12")
year10 = ['2010-2011']
scrape_seasons(year10, "odds10_11")
year9 = ['2009-2010']
scrape_seasons(year9, "odds09_10")
year8 = ['2008-2009']
scrape_seasons(year8, "odds08_09")
'''

driver.close()

