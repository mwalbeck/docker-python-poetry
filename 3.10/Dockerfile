FROM python:3.10.11-slim-bullseye@sha256:330173e29b1d14a58aecf60031d53fbda203886d5306c235d6a65e373ba172a0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
