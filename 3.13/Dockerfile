FROM python:3.13.11-slim@sha256:aa6cececb145712d9a8f459fea2c7078f76521317e195fa44c42db353be7ce2f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
