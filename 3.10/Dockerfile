FROM python:3.10.16-slim-bookworm@sha256:22b15dd085d13073cbc6c4abfb46895f46ff546d07b26e6f5d84abe1c310fb06

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
