FROM python:3.11.1-slim-bullseye@sha256:4b6accae496e2b852b3a11a0be445600750c28bef584dd50ff3812bdec306eda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
