FROM python:3.9.19-slim-bookworm@sha256:78e0c559c7ef234287e96fc123f1b173da2ea859f21450c887577b1b36d4d9ae

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
