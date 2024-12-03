FROM python:3.10.15-slim-bookworm@sha256:6184514af92e0cf1db1be8a0e60022a97dfcbf4d121e55ff87311ea591c2a57f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
