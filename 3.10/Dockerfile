FROM python:3.10.2-slim-bullseye@sha256:ddaf4507d365de2d5c1a73f6a25de5fcf43f50269e3f10b4f8647deb5a899a07

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
