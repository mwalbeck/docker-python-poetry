FROM python:3.7.13-slim-bullseye@sha256:82fa61901d99fbb6dcca125e0ad88581c8f255c37d9975b17f2f46256a894538

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
