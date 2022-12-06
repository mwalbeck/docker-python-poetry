FROM python:3.10.8-slim-bullseye@sha256:acb038fc9a5e5a85b5334525bdc03bf2731abce539e944678de44cca20b0ad58

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
