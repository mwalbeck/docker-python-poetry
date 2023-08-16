FROM python:3.8.17-slim-bullseye@sha256:9a30fb76d07498eb18775236b7257a6824618862fd6802f643861160a73702a2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
