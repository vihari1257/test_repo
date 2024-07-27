# Python program to read
# json file

import json

# Opening JSON file
f = open('/root/practice/test.json')

# returns JSON object as 
# a dictionary
data = json.load(f)

# Iterating through the json
# list
for i in data['cDetail']:
    #if i == 1:
    print(i)

# Closing file
f.close()

