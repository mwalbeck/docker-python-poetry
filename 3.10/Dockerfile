FROM python:3.10.0-slim-bullseye@sha256:ad540a471260fee5e5e1a99ee2acf142efe8c279a7a54315160d8033ba88f0d8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
