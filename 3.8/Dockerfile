FROM python:3.8.12-slim-bullseye@sha256:e43a000dd53142f18d6311debb4ca2224f810c55dc5d390b042ea7483e01701f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
