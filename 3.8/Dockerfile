FROM python:3.8.13-slim-bullseye@sha256:54b32955aea898160592672d7c324f2fb06c1f643059c4dc107d9f0679979f5b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
