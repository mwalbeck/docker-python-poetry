FROM python:3.10.20-slim@sha256:26fc00cf5fd6f57ded62e50e27cd3fec9843a3d0f31243c04debb3aba952d9c6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
