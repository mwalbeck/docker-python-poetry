FROM python:3.7.17-slim-bullseye@sha256:355be6ae6287439928afae47e6e1bd379f74a36568e064b6fa6b0928b59a0c6f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
