FROM python:3.8.12-slim-bullseye@sha256:81c577326a35e5450a10c1699c89ec481b3c843dc2003882feb5d7e00498cf20

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
