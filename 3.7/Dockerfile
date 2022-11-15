FROM python:3.7.15-slim-bullseye@sha256:af6d9c90339887b5ffb7b71fba9f4a045bd58327079ee0fcc6fe536abcab7122

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
