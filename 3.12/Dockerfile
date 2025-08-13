FROM python:3.12.11-slim-bookworm@sha256:9de390dee60183290a1028e5c193da5a6f905b9bc7307d8299c96a41f480919f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
