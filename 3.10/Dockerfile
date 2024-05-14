FROM python:3.10.14-slim-bookworm@sha256:b119dc9f1de4f050e5f5d614c2c2927b36f58727a02bae5ffb5fbdf3bd65d0b6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
