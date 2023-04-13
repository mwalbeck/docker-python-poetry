FROM python:3.9.16-slim-bullseye@sha256:a321a8513911c55888b9c1cc981a5ba646271447a82ece1b62e4a6a8ff1d431b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
