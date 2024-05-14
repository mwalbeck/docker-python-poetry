FROM python:3.8.19-slim-bookworm@sha256:bd1d5a02b3ea13bc17eb09b096ee785818c5e2423a23a6265229697b8f35e015

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
