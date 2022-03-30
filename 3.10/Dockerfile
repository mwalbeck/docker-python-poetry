FROM python:3.10.4-slim-bullseye@sha256:48991dce6601b7c3b8f08f21dc211608a1c233c76945e5435df4bae626a5f648

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
