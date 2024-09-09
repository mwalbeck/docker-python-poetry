FROM python:3.12.6-slim-bookworm@sha256:3915ca5721d1ea28844b2db538a46bf48dd13bf3cf623a1e956049eac66f5351

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
