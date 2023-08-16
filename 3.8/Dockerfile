FROM python:3.8.17-slim-bullseye@sha256:c46ec8ac0bdfae0aa0d4dce7a438997c24e89af2481ef9e1275cdf3bfd277869

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
