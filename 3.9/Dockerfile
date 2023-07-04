FROM python:3.9.17-slim-bullseye@sha256:5affcd84488b32a37f604ae9934967658c0cd72e909e5f7316dc9e46960623c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
