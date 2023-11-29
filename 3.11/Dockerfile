FROM python:3.11.6-slim-bookworm@sha256:391ab075035c6edffd78c9475f5dfe61a4286aca6ae321a324bf3c2f1add6a53

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
