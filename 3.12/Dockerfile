FROM python:3.12.12-slim@sha256:41563b9752d16a220983617270a893a0ddd478717e1b9af7ca1df5c5fdb13c34

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
