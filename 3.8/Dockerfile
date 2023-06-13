FROM python:3.8.17-slim-bullseye@sha256:b66c7cf74290b008f22153208cc1aeb4e096bcb307753539e4a4aa1fd3d9f376

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
