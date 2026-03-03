FROM python:3.11.15-slim@sha256:f7615da2221eb0a102225027762d19d49eb639cd48cc81440a67064ef6ccd10a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
