FROM python:3.10.18-slim-bookworm@sha256:b3c8713aaafcda2f75bedf66b873b2a26737cc8f57534cdfbc6508f91c5e03f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
