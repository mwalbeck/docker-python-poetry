FROM python:3.8.12-slim-buster@sha256:5e275a12c3288c60879f691cf725546bd44bc8bb6593048a2fdf011fff2e20ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
