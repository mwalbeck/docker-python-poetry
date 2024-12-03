FROM python:3.11.10-slim-bookworm@sha256:929b875ea05a41423a940610133c8aeb8c1c212d9de6b93d0f2c381e84df240f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
