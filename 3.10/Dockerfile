FROM python:3.10.9-slim-bullseye@sha256:b7eda7c4818b4d12554ae6760eb519fd7a14c94f56857a224837ac5be0d3cc43

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
