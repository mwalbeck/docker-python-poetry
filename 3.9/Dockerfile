FROM python:3.9.18-slim-bookworm@sha256:4a40348ea426c5d657b710344c78ed073f3331d8631c14fbee393a94406b5469

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
