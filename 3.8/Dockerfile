FROM python:3.8.16-slim-bullseye@sha256:6d3b600a8799974616258249abbce4ede2bcad2362a1569bdd884dc4ad99c0d1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
