FROM python:3.10.16-slim-bookworm@sha256:3ac2b23768f25ba16c38f0a53dedc868a1f813b85123998f0c268b06779f47ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
