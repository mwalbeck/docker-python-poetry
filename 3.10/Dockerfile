FROM python:3.10.3-slim-bullseye@sha256:d2d2c5f3beee26213c72b317b39c63124534fe468532d756d58c0e820691bdef

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
