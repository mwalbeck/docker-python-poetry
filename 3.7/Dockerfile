FROM python:3.7.13-slim-bullseye@sha256:5365e67e62bae172a294eda6caa0eb613a389bce750dd14432a95c7a812b978a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
