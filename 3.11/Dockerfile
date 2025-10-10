FROM python:3.14.0-slim-bookworm@sha256:f241b2f9bf06e07f4018c9f84d4910c0bc3066a42945ddedc715afa6867e5551

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
