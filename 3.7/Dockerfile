FROM python:3.7.12-slim-bullseye@sha256:aa1c544b8286f0fbf8422383db8519a34eefcd67d3caecb9e48e0c09c86f0021

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
