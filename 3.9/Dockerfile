FROM python:3.9.16-slim-bullseye@sha256:e3a284c2b358fefc161004d7c94ba2e64823296127b39f79ac0f3e1841c1b070

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
