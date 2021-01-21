FROM python:3.8.7-slim-buster

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
