FROM python:3.14.2-slim@sha256:caa9622dab9a2b41c988cda23de8d13d52c328df79d9c341c36ff2e81728a828

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
