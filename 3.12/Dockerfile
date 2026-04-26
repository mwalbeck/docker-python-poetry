FROM python:3.12.13-slim@sha256:804ddf3251a60bbf9c92e73b7566c40428d54d0e79d3428194edf40da6521286

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
