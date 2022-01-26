FROM python:3.10.2-slim-bullseye@sha256:cade38b57e4acc748c3822f1fe9d0eb6a2db05789844116ad482b27ffbc17fa9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
