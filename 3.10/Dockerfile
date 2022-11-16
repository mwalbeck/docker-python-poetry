FROM python:3.10.8-slim-bullseye@sha256:14f47505ae036cc75cdefbfd4c734682c0411b4109bc0419db0f17f8a8624f66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
