FROM python:3.7.13-slim-bullseye@sha256:246948b6664a8283f05cbacfea2e0c121821dd084298046ada3fb3c8f58d829b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
