FROM python:3.10.9-slim-bullseye@sha256:bbcab2d185ab1bfb28113672fa7184142f911eb548d59b9f048ebc77aaff1f2f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
