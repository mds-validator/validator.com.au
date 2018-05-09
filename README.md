# validator.com.au

force build 2

[![Build Status](https://www.travis-ci.org/mds-validator/validator.com.au.svg?branch=master)](https://www.travis-ci.org/mds-validator/validator.com.au)

## Development

1. `docker-compose up -d`
2. Edit away
3. See your changes at http://localhost:4000

## Deploying

Push your changes to `master`. This will:

1. trigger travic-ci.org to build and test your changes
1. if 1 succeeds then the change will be pushed to the `production` branch
1. hub.docker.com will see this change and build an image
1. cloud.docker.com will see the new image and update the site

**NOTE** cloud.docker.com is going away so soon this will be simplified
  publish via github's page hosting as it now supports https and has a built
  in CDN.
