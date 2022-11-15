FROM python:3.10.8-slim-bullseye@sha256:734702d33094b622e2798e845c11ada55c479e824e3c60a1e0beb634836b6fda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
