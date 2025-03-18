FROM python:3.11.11-slim-bookworm@sha256:4389cc6fa9619c221de286d522a7f784c03ffbe39c18028fda4e7aff686728e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
