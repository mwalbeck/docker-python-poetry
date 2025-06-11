FROM python:3.11.13-slim-bookworm@sha256:6169864086d7e3086c236dd7fbdb127b4e6e90fd3c7825fdaa0e547578e1acb9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
