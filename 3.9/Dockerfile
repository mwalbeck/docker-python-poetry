FROM python:3.9.20-slim-bookworm@sha256:b1397d09820a51e4b02b10d416f56080d1fc84ee45f27b0857c5dd486e35f950

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
