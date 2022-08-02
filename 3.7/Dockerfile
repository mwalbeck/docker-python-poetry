FROM python:3.7.13-slim-bullseye@sha256:b07daa76f698e6031fac5ac6f1f346e30382a68b31b533ae72c529f682cf4675

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
