#!/bin/bash

gunicorn -c config.py hello:app