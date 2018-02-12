[![Circle CI](https://circleci.com/gh/codeworksio/docker-psql.svg?style=shield "CircleCI")](https://circleci.com/gh/codeworksio/docker-psql)&nbsp;[![Size](https://images.microbadger.com/badges/image/codeworksio/psql.svg)](http://microbadger.com/images/codeworksio/psql)&nbsp;[![Version](https://images.microbadger.com/badges/version/codeworksio/psql.svg)](http://microbadger.com/images/codeworksio/psql)&nbsp;[![Commit](https://images.microbadger.com/badges/commit/codeworksio/psql.svg)](http://microbadger.com/images/codeworksio/psql)&nbsp;[![Docker Hub](https://img.shields.io/docker/pulls/codeworksio/psql.svg)](https://hub.docker.com/r/codeworksio/psql/)

Docker Psql
===========

Docker wrapper around Psql.

Installation
------------

Builds of the image are available on [Docker Hub](https://hub.docker.com/r/codeworksio/psql/).

    docker pull codeworksio/psql

Alternatively you can build the image yourself.

    docker build --tag codeworksio/psql \
        github.com/codeworksio/docker-psql

Testing
-------

    make build test
