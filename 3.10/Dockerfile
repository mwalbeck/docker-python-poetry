FROM python:3.10.4-slim-bullseye@sha256:43705a7d3a22c5b954ed4bd8db073698522128cf2aaec07690a34aab59c65066

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
