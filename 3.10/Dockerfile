FROM python:3.10.12-slim-bullseye@sha256:4f4af9318db7a278d8841937ea88434e886d165d50f39e791b4e6a265644b5ff

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
