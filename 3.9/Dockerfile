FROM python:3.9.11-slim-bullseye@sha256:980b778550c0d938574f1b556362b27601ea5c620130a572feb63ac1df03eda5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
