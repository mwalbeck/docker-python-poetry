FROM python:3.9.21-slim-bookworm@sha256:8705397b2789a2c5e95d3f256758a32846d289ee58354c4c46f4ff16672ba9ff

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
