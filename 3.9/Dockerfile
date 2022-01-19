FROM python:3.9.10-slim-bullseye@sha256:a9cf2d58b33ba6f273e80d1f6272186d8930c062fa2a2abc65f35bdf4609a032

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
