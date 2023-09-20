FROM python:3.10.13-slim-bullseye@sha256:6fb7982defa93e67266393fe4e91487ae017743339568a1674446d86427b2e9d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
