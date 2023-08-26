FROM python:3.7.17-slim-bullseye@sha256:6f428e5b2c5127a4b8578384ad27ac004c0dbc08d1d76e855143ac7288bbc3b6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
