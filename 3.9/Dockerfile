FROM python:3.9.22-slim-bookworm@sha256:664d39a4bed04d860d2cc51e5c563d8b20ec0740eb3e28de223058fab94a6fc9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
