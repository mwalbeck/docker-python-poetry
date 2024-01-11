FROM python:3.9.18-slim-bookworm@sha256:f3d33170a4bf4aa3a85f851ba44c4eca015391849c63e1b22cca6f54c507f4c9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
