FROM python:3.12.5-slim-bookworm@sha256:db6105a4838adc0bb41d0fe5b46bccbe357ad67a0cfe72156dff2d0aae635fc2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
