FROM python:3.8.13-slim-bullseye@sha256:5d905ca6b2a386f56fdc77ddb6b33cd1fd983d07d76617d510afd3696397da6b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
