FROM python:3.11.9-slim-bookworm@sha256:63caef25e554db13e8d82b20485872ac63119fe759d373af36d2bba75c092352

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
