FROM python:3.11.9-slim-bookworm@sha256:f9837a9c1f64dc59cc673993d2dd7fdfdf4d54d8eaac6ffcb4b6d84a66d9ed4a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
