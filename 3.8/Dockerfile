FROM python:3.8.13-slim-bullseye@sha256:693f1eb4510282aca30da7f37b64aafe155bd4cea343b270eab000f645eb6566

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
