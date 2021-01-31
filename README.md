# docker-python-poetry

[![Build Status](https://build.walbeck.it/api/badges/walbeck-it/docker-python-poetry/status.svg)](https://build.walbeck.it/walbeck-it/docker-python-poetry)

A Debian based python docker container with poetry pre-installed. This image is built from the official python slim-buster image. Check out the image on [Docker Hub](https://hub.docker.com/r/mwalbeck/python-poetry)

There are a few different tags depending on which python version you're looking for. The tag structure is POETRY VERSION followed by PYTHON VERSION. So if you want Poetry and Python 3.8 you would for example use one of the following tags depending on how specific you want to be about the poetry version ```1-3.8``` or ```1.1-3.8``` or ```1.1.4-3.8```

Please be aware that currently only the tags corresponding to the latest version of poetry will get its base images updated.
