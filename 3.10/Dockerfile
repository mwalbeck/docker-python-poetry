FROM python:3.10.16-slim-bookworm@sha256:0ae10b42f8f6df0cc9453c4d2be0190abba603daea31584c49b160c805d37ad7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
