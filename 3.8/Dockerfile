FROM python:3.8.19-slim-bookworm@sha256:c177b5b444d6913678d80bd26af131187de166cd68ac66605acbbc76e1b343d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
