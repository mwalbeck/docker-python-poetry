FROM python:3.10.2-slim-bullseye@sha256:44f51ba4af570481a83972fc424f8c1546a800341aebdbc6849a523eece02eb9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
