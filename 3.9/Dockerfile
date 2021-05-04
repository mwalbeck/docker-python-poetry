FROM python:3.9.4-slim-buster@sha256:d35ab472c4e3c711ce00bbc682ba243dcbefab15bcf47126ecbf1c60dc19f9b9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
