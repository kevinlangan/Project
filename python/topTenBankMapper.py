#!/usr/bin/env python
import sys

# Mapper to return local top 10 cars by weight
# Data source: https://archive.ics.uci.edu/ml/datasets/Auto+MPG
# Data header: "mpg" "cylinders" "displacement" "horsepower" "weight" "acceleration" "model_year" "origin" "car_name"

# Initialise a list to store the top N records as a collection of touples (weight, record)
myList = []
mystring = []
n = 10	# Number of top N records

counter = 0

for line in sys.stdin: 

	# remove leading and trailing whitespace
	line = line.strip()
	# split data values into list
	data = line.split(";")

	# data = mystring.replace(",", "")

	# convert weight (currently a string) to int
	if counter > 0:
		#change [] to suit coloumn, for example balance in bank was [5], age was [1]
		#change bal to what column you want
		balance = int(data[0].replace("\"",""))
		# add (weight, record) touple to list
		#change "balance" to whatever column you want
		myList.append( (balance) )
		# sort list in reverse order
		myList.sort(reverse=True)
		
		# keep only first N records
		if len(myList) > n:
			myList = myList[:n]
			
	counter = 2
# Print top N records
for (v) in myList:
	print(v)
