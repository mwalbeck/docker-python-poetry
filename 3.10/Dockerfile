FROM python:3.10.4-slim-bullseye@sha256:cd62775c2141dc3d06c1b284ceda8ebe329d588ab398b0fc296248bca5fec64a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
