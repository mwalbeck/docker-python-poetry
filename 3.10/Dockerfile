FROM python:3.10.11-slim-bullseye@sha256:3bb178986ffc411c3021ed612a885da5e86c894fe22a6e012d26885f6960bd16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
