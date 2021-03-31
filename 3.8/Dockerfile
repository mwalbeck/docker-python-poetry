FROM python:3.8.8-slim-buster@sha256:32008a4dab000bfd600dad18c3d9e8cb05846eff0031aec67062f067780b52c9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
