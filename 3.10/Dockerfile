FROM python:3.10.1-slim-bullseye@sha256:73561a44fb5c181399a3dc21513e2188a62f052826bd4e15b0ddc5fe4a676c31

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
