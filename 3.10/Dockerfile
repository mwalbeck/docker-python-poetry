FROM python:3.10.19-slim@sha256:7a40629a4eef7521753dae428864d7c6eae539682cb5f8ccb0fbb97df3f6c53a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
