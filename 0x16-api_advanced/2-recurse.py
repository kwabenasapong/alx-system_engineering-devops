#!/usr/bin/python3
'''
recursive function that queries the Reddit API and
returns a list of all titles of the hot posts
listed for a given subreddit.
'''
import requests
import sys


def recurse(subreddit):
    '''
     Queries the Reddit API for all Hot posts
     prints the list

     arg: subreddit

     return: list of all hot posts or None

     '''
    url = "https://www.reddit.com/r/{}/hot.json".format(subreddit)

    headers = {
          'User-Agent': 'GetTop_10_HotPosts/v1'

          }

    query_response = requests.get(url, headers=headers)

    if query_response.status_code != 200:
        print('None')
    else:
        query = query_response.json()
        limit = query.get('data').get('dist')
        i = 0
        while i < limit:
            print(query.get('data').get('children')[i].
                  get('data').get('title'))
            i = i + 1


if __name__ == "__main__":
    len(recurse(sys.argv[1]))
    list_recurse = recurse(sys.argv[1])
    for ind in list_recurse:
        print(ind)
