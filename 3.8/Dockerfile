FROM python:3.8.16-slim-bullseye@sha256:eda9e0185912dc94bf96d6571e234d12cbd49fc932de1b562bb3217bed755f83

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
