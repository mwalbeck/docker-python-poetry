FROM python:3.10.4-slim-bullseye@sha256:552fe869127c4b4ea6c25a0852313f58652258fe9ca170dd1d38e4357ed07709

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
