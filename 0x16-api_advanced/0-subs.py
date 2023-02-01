#!/usr/bin/python3
'''
 a function that queries the Reddit API and
 returns the number of subscribers (not active
 users, total subscribers) for a given subreddit.
 If an invalid subreddit is given, the function
 should return 0.
 '''
import requests


def number_of_subscribers(subreddit):
    '''
     Queries the Reddit API for the total
     number of subreddit subcribers

     arg: subreddit

     Return: number of total Subscribers
     '''
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)

    headers = {
          'User-Agent': 'CountSubcribers/v1'

          }

    query_response = requests.get(url, headers=headers)

    if query_response.status_code != 200:
        return 0
    else:
        query = query_response.json()
        return query.get('data').get('subscribers')
