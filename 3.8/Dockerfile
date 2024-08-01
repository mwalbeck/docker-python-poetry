FROM python:3.8.19-slim-bookworm@sha256:a730233de17ec08308d4be3f17961d3d14e18830e44c95aaec5ce4cfcaef8104

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
