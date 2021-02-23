FROM python:3.9.2-slim-buster@sha256:70b693f32768b122a6a5247b0c5d4394da69f5dc3baace93a34860bff00d8ecd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
