FROM python:3.10.3-slim-bullseye@sha256:7457c54b959f8e60bc1d839b8e840d788348cf7fc7f865b354cfe1a7b763bb2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
