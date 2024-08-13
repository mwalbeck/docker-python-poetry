FROM python:3.11.9-slim-bookworm@sha256:7cab9ae68ee58786fef0445132dda762e8409291ad00d73b31b8a4bceba24b29

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
