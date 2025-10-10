FROM python:3.10.19-slim-bookworm@sha256:51615b14b36436d86f94e1224fc3a6e3f0861307b140c7a9d7516b0d72c51f4b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
