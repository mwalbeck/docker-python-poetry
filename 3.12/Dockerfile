FROM python:3.12.1-slim-bookworm@sha256:be4ba4dc033a9f1bb4455abc7b1315ee3bf4c2fd2920fa9ffcfdf711167bf72d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
