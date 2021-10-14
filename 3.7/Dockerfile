FROM python:3.7.12-slim-buster@sha256:5476b9122ec71cfdabc0da5ab4a379fe610c2a9a5b4eba7f93ef5fb1d407b9fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
