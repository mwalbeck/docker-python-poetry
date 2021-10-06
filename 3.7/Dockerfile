FROM python:3.7.12-slim-buster@sha256:e155b58962c2f823133ab2a30011466fe294a4125497689f79452571fc3be411

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
