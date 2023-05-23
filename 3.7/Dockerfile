FROM python:3.7.16-slim-bullseye@sha256:0cf7dcb95567b21f432964037a3dfd8a431d0eccc4bc40341570188b08118ac3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
