FROM python:3.10.18-slim-bookworm@sha256:169c6ddfdc509f252b21b4433eedd286821c1fd3d9b547e606f57a94b4395202

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
