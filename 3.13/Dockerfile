FROM python:3.13.2-slim-bookworm@sha256:f2821f333099b62a286e6d0da85a89e29207a7b328d6c61660cf54334f5f2785

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
