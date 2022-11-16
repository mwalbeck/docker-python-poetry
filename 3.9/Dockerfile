FROM python:3.9.15-slim-bullseye@sha256:b0877ce9f4d0888fe3e594461a320ae081ae457aa9006374570b066513e82127

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
