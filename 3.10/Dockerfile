FROM python:3.10.1-slim-bullseye@sha256:9ba08ac396df6210f82d3965811aea55bb94e78aeb4f830bbe0258b9678d51f5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
