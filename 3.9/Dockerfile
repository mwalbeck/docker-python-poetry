FROM python:3.9.24-slim-bookworm@sha256:1697b3d3ca468460f88391c452cfc0cae03b7494bdedc41d652e1a58399eb444

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
