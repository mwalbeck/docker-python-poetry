FROM python:3.8.12-slim-bullseye@sha256:4317c297525a96290532b4feb0639eff80066c02ed713d7581e462e3b7dda4d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
