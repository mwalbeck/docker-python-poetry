FROM python:3.9.1-slim-buster@sha256:64ddaf96caeef7a4df4ef9a03685f77a281ad7076ce4f928b37bbfc31a4ee67f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
