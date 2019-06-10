# City Explorer

**Author**: Andrew Curtis

## Overview

This project involved building a stand-alone back end that interacts with a static front end (source code [here](https://github.com/codefellows/seattle-301d44/tree/master/city-explorer-front-end)) that was provided for me to integrate my back-end app with. The app calls several third-party APIs, modifies the data as needed, and sends the data to the client to be displayed in the browser. Data persistence is managed with a PostgreSQL database.

## Getting Started

The site is deployed on Heroku. To use the site, visit the deployed City Explorer front end app at https://codefellows.github.io/city_explorer, and enter into the form the URL of the deployed back end (https://city-explorer-for-lab-08.herokuapp.com).

`UPDATE 2019-06-10` The City Explorer front end app linked to above has been deprecated due to a change in the Meetup API it previously used. So my back end app won't work until I refactor it to consume the new API (Eventbrite) that the updated City Explorer front end uses to replace the Meetup API. 

## Architecture

For this project I used the following technologies: 

* **Languages:** JavaScript, SQL
* **Libraries and frameworks:** Node.js, Express, 
* **Database:** PostgreSQL
* **Deployment platform:** Heroku
* **APIs:** Google Geocoding, Dark Sky (weather), Meetups, The Movie Database, The Hiking Project, and Yelp Fusion

## Change Log

`02-19-2019` Filled out initial server variables and helper functions. Tested that server works.

`02-20-2019` Set up DB, added Google Geocoding and Dark Sky API integration.

`02-22-2019` Added Meetups, Movie Database, and Hiking Project API integration.

`03-03-2019` Added Yelp Fusion API integration.

## Credits and Collaborations

I collaborated with Vanessa Wei ([Wei9023](https://github.com/Wei9023)) and Tanner Percival ([Tanner253](https://github.com/Tanner253)) on various portions of this app. 
