FROM python:3.9.20-slim-bookworm@sha256:91dc32e414c0abf295b97376444c16d39953a110c445ee23faf9468268a414cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
