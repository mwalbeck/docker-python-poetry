FROM python:3.7.16-slim-bullseye@sha256:e6370ef2fcd67a334b7a841409874d8dff088b23ff71c76fc5b0d6541d932531

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
