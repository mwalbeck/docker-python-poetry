FROM python:3.10.18-slim-bookworm@sha256:f72a1f1edc9431c288fe27af1e68c433f64ff9e595cd726be72502cdb3f93927

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
