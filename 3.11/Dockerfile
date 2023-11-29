FROM python:3.11.6-slim-bookworm@sha256:23f52205321f806c2cc742cefbf837e0d25101388c043e860c7817985230565c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
