FROM python:3.8.13-slim-bullseye@sha256:d82f9b8300f1ab29b3a940b1a2dcf4590db5213ed1053ea49b44898367d38cf3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
