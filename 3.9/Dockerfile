FROM python:3.9.20-slim-bookworm@sha256:1a2de106dc8e6a92151bac114a76dd2e8878b48615938b9b78cebb15cc06b1ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
