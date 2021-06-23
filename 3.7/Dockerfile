FROM python:3.7.10-slim-buster@sha256:434b66c09c42e3711bb4603563635052f8247ccb13ec1c3349b1e4dde9fde53f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
