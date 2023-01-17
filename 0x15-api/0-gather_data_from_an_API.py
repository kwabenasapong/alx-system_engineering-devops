#!/usr/bin/python3
"""Retrieve a specific user and their to-dos from the JSONPlaceholder API
and display the employee's to-do list progress in the requested format.
"""

import requests
import sys

if __name__ == "__main__":
    # Get the user id from the command line argument
    u_id = sys.argv[1]

    try:
        # Send a GET request to the API to retrieve user information
        user_response = requests.\
            get(f'https://jsonplaceholder.typicode.com/users/{u_id}')
        user_response.raise_for_status()
        user = user_response.json()
        user_name = user.get('name')
        if user_name is None:
            raise ValueError(f"No user found with id {u_id}")

        # Send a GET request to the API to retrieve todo information
        todos_response = requests.\
            get(f'https://jsonplaceholder.typicode.com/todos?userId={u_id}')
        todos_response.raise_for_status()
        todos = todos_response.json()

        completed_tasks = [task for task in todos if task['completed']]
        total_tasks = len(todos)
        done_tasks = len(completed_tasks)
        print("Employee {} is done with tasks({}/{}):".format(
            user_name, done_tasks, total_tasks))
        for task in completed_tasks:
            print(f"\t{task['title']}")
    except requests.exceptions.HTTPError as http_err:
        print(f'HTTP error occured: {http_err}')
    except requests.exceptions.ConnectionError as conn_err:
        print(f'Error Connecting: {conn_err}')
    except requests.exceptions.Timeout as timeout_err:
        print(f'Timeout Error: {timeout_err}')
    except requests.exceptions.RequestException as req_err:
        print(f'Something went wrong: {req_err}')
    except ValueError as value_err:
        print(f'Invalid input data: {value_err}')
