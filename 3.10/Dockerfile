FROM python:3.10.2-slim-bullseye@sha256:8324222536bd1d09aeedfd9236998a227ae482411b271d0e10e61dbac899e403

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
