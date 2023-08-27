FROM python:3.11.5-slim-bullseye@sha256:e237eda636e9af691f797afc6c3174edddfeb5449103841910755d394ada35e0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
