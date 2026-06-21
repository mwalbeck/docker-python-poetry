FROM python:3.13.14-slim@sha256:c33f0bc4364a6881bed1ec0cc2665e6c53c87a43e774aaeab88e6f17af105e4f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
