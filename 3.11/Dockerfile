FROM python:3.11.9-slim-bookworm@sha256:14083c86ae02a8e3add18b506fc1f9ca8d31fa0befc8ec70d6e4c889e4df4ed7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
