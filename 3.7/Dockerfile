FROM python:3.7.9-slim-buster@sha256:64a8d50a55ff2bc22d1f476f134549fb3775cee73d0457930e7f3d3ec8a4aa3f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
