FROM python:3.9.16-slim-bullseye@sha256:50c261237b02d3597d9ad74e72f6d67daadb1494856902b28db0d888091f0592

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
