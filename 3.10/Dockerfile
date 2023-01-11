FROM python:3.10.9-slim-bullseye@sha256:1ee6094f44c67781fa9533a4215f44f80dd3f43a68751ad2c855712116c03b05

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
