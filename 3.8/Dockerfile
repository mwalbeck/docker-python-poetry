FROM python:3.8.12-slim-bullseye@sha256:3f9f66b1b5e35d1075b055865b662eb0bc78fa0e707d9ea7f24a0e7fbc3e0f31

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
