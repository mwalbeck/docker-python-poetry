FROM python:3.14.3-slim@sha256:6869258bd3dd1e6947f4e9a375319809cd02f29312ed70aabe98d8086905cfd4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
