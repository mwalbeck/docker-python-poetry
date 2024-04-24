FROM python:3.10.14-slim-bookworm@sha256:b81d0c3019b11675157f0abd3c86eacdeb96ffdf3bd44b1fec3318510458b3f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
