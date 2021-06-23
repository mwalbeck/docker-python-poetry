FROM python:3.8.10-slim-buster@sha256:48af3cc972fc92fcf13e12677ff75e3209d7ccfef17240cdaee77d70d2fe4d2a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
