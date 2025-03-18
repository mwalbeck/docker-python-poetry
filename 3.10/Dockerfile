FROM python:3.10.16-slim-bookworm@sha256:70ebe833e0364944e5c048eb86452eb79fef73622ea4f2da04139dd28fca1392

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
