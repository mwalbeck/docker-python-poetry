FROM python:3.7.13-slim-bullseye@sha256:ec64d164eea16b6a82944b598005f859bfc46aa669592e1d97d20cae7f6514ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
