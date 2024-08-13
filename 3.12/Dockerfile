FROM python:3.12.5-slim-bookworm@sha256:66eca1a0be6b978565f2d6e7f89daf4e1f1891380a2278feecf003d1537c7630

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
