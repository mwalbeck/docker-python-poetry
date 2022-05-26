FROM python:3.8.13-slim-bullseye@sha256:e8410faca07aca658d3e982e04f19446df73a621116211678ba689a5219d783d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
