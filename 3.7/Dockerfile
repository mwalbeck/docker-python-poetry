FROM python:3.7.16-slim-bullseye@sha256:d0f3a352d492008570051c3ce34b2bdf591422f856c1841d2b9bfd88e734cc9a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
