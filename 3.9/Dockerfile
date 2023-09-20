FROM python:3.9.18-slim-bullseye@sha256:cc077b633e52be249dae510582dab3d10ec1235f3c78101bb033937816283107

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
