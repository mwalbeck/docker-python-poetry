FROM python:3.12.10-slim-bookworm@sha256:d796cb06b171866a57ebbedfda3586e4bc66319a920917b7c81603d0b2ad05bb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
