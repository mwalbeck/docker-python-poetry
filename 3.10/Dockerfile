FROM python:3.10.9-slim-bullseye@sha256:6c4a0861601eb21a2ba9a968cdd1eda9f57b50c20e48dbf4050a4b143a53e223

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
