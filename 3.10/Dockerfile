FROM python:3.10.10-slim-bullseye@sha256:18f791e85c018d657c02e212fdb010e02be876c9c963e6958ce8bd715baadd69

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
