from urllib.request import urlopen as uReq
from bs4 import BeautifulSoup as soup


my_url = 'https://www.pro-football-reference.com/teams/nwe/2013_injuries.htm'

# opening up connection, grabbing the page
uClient = uReq(my_url)
page_html = uClient.read()
uClient.close()

# html parsing
page_soup = soup(page_html, "html.parser")

containers = page_soup.findAll("div",{"id":"div_team_injuries"})

for container in containers:
	player = container.table.tbody.tr.th.a.text

	injury = container.table.tbody.tr.td["data-tip"]

	week = container.table.tbody.tr.td["data-stat"]


	print("player: " + player)
	print("injury: " + injury)
	print("week: " + week)
