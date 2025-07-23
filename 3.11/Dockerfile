FROM python:3.11.13-slim-bookworm@sha256:0ce77749ac83174a31d5e107ce0cfa6b28a2fd6b0615e029d9d84b39c48976ee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
