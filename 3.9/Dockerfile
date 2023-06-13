FROM python:3.9.17-slim-bullseye@sha256:e57f2224cf86c3f93f62ca9d251cb8f76af730718878d21c4d37202e1fb4333e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
