FROM python:3.10.14-slim-bookworm@sha256:a962d0c0b69e3f75e501af04d8b48ca26b00601da953524530fab58a9b496b57

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
