FROM python:3.10.6-slim-bullseye@sha256:136478f2938e26fe7306f3cdcf42946a53b009cac30c7796207496ceeef0eeee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
