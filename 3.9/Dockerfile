FROM python:3.9.23-slim-bookworm@sha256:4c70407660b9399e0e4d05ba57fc3aca7460610e6f80f955776f825e39b856ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
