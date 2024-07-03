FROM python:3.12.4-slim-bookworm@sha256:bb8d596bd402f592fa7ff727e1868e52b2976b2ed545da25c9cf170df757181b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
