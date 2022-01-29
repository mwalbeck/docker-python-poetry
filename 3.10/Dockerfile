FROM python:3.10.2-slim-bullseye@sha256:828d554a75b40e8986f06802f4cad050da2899cc63bb2c0c97cc24e83b3c68a1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
