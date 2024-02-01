FROM python:3.11.7-slim-bookworm@sha256:48bd44857c755bafbc79976776286cb09233b558ede3e96a5e69be2ffe89a989

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
