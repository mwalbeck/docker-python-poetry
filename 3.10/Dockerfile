FROM python:3.10.2-slim-bullseye@sha256:3c87795ae452dd07ab6c87d1d2ba9ae9cc6f0063c49b8ae5c06e13ecfbae9d4d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
