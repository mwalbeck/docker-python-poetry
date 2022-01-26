FROM python:3.10.2-slim-bullseye@sha256:2e8fd3dc80cdbd7e3c455f102218c28995e999804de241795817de783466a0ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
