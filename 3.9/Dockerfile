FROM python:3.9.23-slim-bookworm@sha256:058906a6269a4455d66d0c3c843173a9f06d928977b2a7a3adc483e6ba82c853

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
