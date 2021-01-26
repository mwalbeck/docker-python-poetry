FROM python:3.8.7-slim-buster@sha256:520525c413176216f38aa55dee5aff761a084ca779f5e30c49dfd4854a857141

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
