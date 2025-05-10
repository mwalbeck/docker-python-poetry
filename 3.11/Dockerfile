FROM python:3.11.12-slim-bookworm@sha256:9c85d1d49df54abca1c5db3b4016400e198e9e9bb699f32f1ef8e5c0c2149ccf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
