FROM python:3.7.17-slim-bullseye@sha256:c07bc8881a4286f2b23de05b38c1ca80d220fa644884461ef2f1340c1d69861c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
