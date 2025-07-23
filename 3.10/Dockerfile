FROM python:3.10.18-slim-bookworm@sha256:81f1cdb3770d54ecfdbddcc52c2125fce674c14a1d976dfd8f65dc0734f9c3c5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
