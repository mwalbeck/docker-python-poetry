FROM python:3.13.4-slim-bookworm@sha256:9ed09f78253eb4f029f3d99e07c064f138a6f1394932c3807b3d0738a674d33b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
