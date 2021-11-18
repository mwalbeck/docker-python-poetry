FROM python:3.8.12-slim-bullseye@sha256:82962a8b98612a742c10d30d1098779336e333a6d5806aea4d1ffa49d506ae44

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
