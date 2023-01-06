FROM python:3.10.9-slim-bullseye@sha256:aeb1c5604c79a93cb8f8e4f93f9c2b4130f926e134f1680e53b37e76021960ee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
