FROM python:3.7.13-slim-bullseye@sha256:6f7b90a43b04b0e963dd801a761ae93014c75d7e2add2c4a81dbe0aec477fa07

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
