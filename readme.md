  
# Hosting Fullstack application project

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mohamedessmattawfik/hostingFullstackApplication/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mohamedessmattawfik/hostingFullstackApplication/tree/main)

This is the third project of the Advanced web development nano degree offered by udacity . The project is about deploying a fullstack application using `aws` services and using `circleci` as our pipeline service .

## Project Links

the project is accessable through these links :

- [frontend](http://hostingfrontend.s3-website-us-east-1.amazonaws.com/home)
- [API](http://udagram-api-final.eba-njgpvptv.us-east-1.elasticbeanstalk.com/)

## Project Setup locally

to install the project locally on your machine :
create a `.env` file in the `udagram-api` folder and define the followng variables:

- POSTGRES_HOST
- POSTGRES_DB
- POSTGRES_USERNAME
- POSTGRES_PASSWORD
- PORT
- DB_PORT
- AWS_REGION
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- AWS_DEFAULT_REGION
- JWT_SECRET
- URL
- AWS_BUCKET

In the root directory of the project you can find a [package.json](package.json) file provided with the needed scripts to start the project run the following commands :

```bash
npm run frontend:install
npm run frontend:build
npm run frontend:start
```

in another terminal run the following :

```bash
npm run api:install
npm run api:build
npm run api:start
```

now you have the full application running on your local machine .
