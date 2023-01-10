FROM python:3.9.16-slim-bullseye@sha256:9e0b4391fc41bc35c16caef4740736b6b349f6626fd14eba32793ae3c7b01908

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
