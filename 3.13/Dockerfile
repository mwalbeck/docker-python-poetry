FROM python:3.13.7-slim-bookworm@sha256:278990dd1269bcf2f8a77475da80575f6b0634c7591a75b55a2d71879645d277

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
