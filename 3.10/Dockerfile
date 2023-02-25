FROM python:3.10.10-slim-bullseye@sha256:68b5a9d037476051abdf6b00fd6a9a978455a33d5d32ce79b8d183b7be06b3a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
