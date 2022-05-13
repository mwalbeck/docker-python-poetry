FROM python:3.10.4-slim-bullseye@sha256:b01a8dcfa22e9dbc960e7c0855ff79bf1b334bd14efec47d91e5dfa67c697e6a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
