FROM python:3.8.19-slim-bookworm@sha256:cf2e7770c9540f2b0eb443effd93406a4f6aaabc4f953178dedd67ddab08ae0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
