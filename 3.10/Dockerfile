FROM python:3.10.18-slim-bookworm@sha256:6260168dace1f0481b57b100dacdeb4a87a12139a0afc3f38c507411899dae9b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
