FROM python:3.8.8-slim-buster@sha256:3efd67cc8c7c6038201c9715658a0a0ad6e547d5308982245dbb850e32e95004

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
