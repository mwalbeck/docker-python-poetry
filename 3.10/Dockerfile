FROM python:3.10.16-slim-bookworm@sha256:3d0b878957cb14d36dbffd94fa52707cc662a7f93a059cc0a19f6d544f8d9353

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
