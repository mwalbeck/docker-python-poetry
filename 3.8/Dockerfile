FROM python:3.8.19-slim-bookworm@sha256:c803091884632361c98d7375d0e1df314f5539d11c8ffb9b185c9e2f4fb50a92

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
