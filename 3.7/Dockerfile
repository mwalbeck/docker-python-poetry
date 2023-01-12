FROM python:3.7.16-slim-bullseye@sha256:0e212f63d3a5467022f0640a842bc31d3bb07592b650ef3d65ca669e9828bec2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
