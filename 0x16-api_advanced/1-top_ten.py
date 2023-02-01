#!/usr/bin/python3
'''
function that queries the Reddit API and
prints the titles of the first 10 hot posts
listed for a given subreddit.
'''
import requests


def top_ten(subreddit):
    '''
     Queries the Reddit API for 10 Hot posts
     prints the list

     arg: subreddit

     '''
    url = "https://www.reddit.com/r/{}/hot.json?limit=10".format(subreddit)

    headers = {
          'User-Agent': 'GetTop_10_HotPosts/v1'

          }

    query_response = requests.get(url, headers=headers)

    if query_response.status_code != 200:
        return None
    else:
        query = query_response.json()
        i = 0
        while i < 10:
            print(query.get('data').get('children')[i].
                  get('data').get('title'))
            i = i + 1
