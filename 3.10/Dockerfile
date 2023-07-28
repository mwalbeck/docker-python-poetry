FROM python:3.10.12-slim-bullseye@sha256:3a32bf332458700234c3344ae9743d3518704287ae58a773d6657f19288b59e8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
