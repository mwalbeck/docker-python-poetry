FROM python:3.7.17-slim-bullseye@sha256:db397e399b6e36470e1629fd718aad21a6797190e2585c4107f5db10e2efcc36

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
