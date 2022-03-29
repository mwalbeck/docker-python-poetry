FROM python:3.8.13-slim-bullseye@sha256:616ecaf64c44c6ccb4919d8d7a9459cbc38f8918d3fdaff43825863db8484b9d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
