FROM python:3.7.12-slim-buster@sha256:7d4841ed255b325ed2b2aa8db67b96e0c2497e3ef80d86512e3134b5eb57782b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
