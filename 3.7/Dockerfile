FROM python:3.7.9-slim-buster@sha256:cf4c68bc77bb0b932e1b66343d0950a1a554233c4d6cadca113a10b34aa857bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
