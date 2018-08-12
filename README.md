# neuralknight vue frontend
Vue app for interfacing with neuralknight

[![Build Status](https://travis-ci.org/neuralknight/frontend.svg?branch=master)](https://travis-ci.org/neuralknight/frontend)
[![Coverage Status](https://coveralls.io/repos/github/neuralknight/frontend/badge.svg?branch=master)](https://coveralls.io/github/neuralknight/frontend?branch=master)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f5363ef8fb754ae6832e18ed74a8042f)](https://www.codacy.com/project/grandquista/frontend/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=neuralknight/frontend&amp;utm_campaign=Badge_Grade_Dashboard)

Rebuild of https://github.com/dsnowb/neuralknight.

**Authors**: David Snowberger, Shannon Tully, Adam Grandquist

**Version**: 2.0.0

## Getting Started

### Requirements
- Python 3.5 or greater
- pip package manager

### Installation
Installation is as simple as installing from pip:
`pip install neuralknight`

#### Running the app
To launch neuralknight, type the following into a shell:
`neuralknight https://neuralknight.herokuapp.com`

Should you wish to run a purely local instance:

- Download the source from [here](https://www.github.com/dsnowb/neuralknight)

- Create a postgres database named *neuralknight*

From inside the source directory:

- Initialize the database with `initialize_neuralknight_db`

- Launch the local server with
`pserve production.ini`
- In another shell, run the client with `neuralknight`

## Architecture
This app is written using Python 3.6, Pyramid, and Postgres, with Heroku as a deployment platform

## API
See our API docs [here](https://github.com/dsnowb/neuralknight/blob/master/API.md)

## Change Log
- 05 April 2018 - Repo Created
- 19 April 2018 - 1.0.0 release
