FROM python:3.8.19-slim-bookworm@sha256:0bb5b389aa84173bdb9003c36003190352900e7b9c6fdc128c63b61e2f676701

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
