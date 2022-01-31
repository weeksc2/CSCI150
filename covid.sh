#!/bin/bash

# This script downloads covid data and displays it 

POSITIVE=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].positive')

TODAY=$(date)

DEATHS=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].death')

NEGATIVETESTS=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].negative')

HOSPITALIZED=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].hospitalized')

echo "On $TODAY, there were $POSITIVE positive COVID cases"

echo "On $TODAY, there were $DEATHS deaths due to COVID complications"

echo "On $TODAY, there were $NEGATIVETESTS negative COVID tests"

echo "On $TODAY, there were $HOSPITALIZED hospitalizations"

