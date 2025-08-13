FROM python:3.9.23-slim-bookworm@sha256:61db110f91663cfd7b0456b9aae318e5d1f4a4b1b474876a35d76f5edc793736

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
