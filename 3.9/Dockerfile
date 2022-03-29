FROM python:3.9.12-slim-bullseye@sha256:0023a11548198d3009d9f3498c763fc4c4abfd237d8eb892d405c939121fbbe5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
