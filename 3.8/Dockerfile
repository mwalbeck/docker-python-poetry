FROM python:3.8.15-slim-bullseye@sha256:af9fc0e64520dbbd7f5d97d7161850934a7af8d1751b2bcf1e9ce5cb3a8a2717

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
