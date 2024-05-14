FROM python:3.11.9-slim-bookworm@sha256:fe64552c9ceab72e2243695ac68f4740cb64a0432ab64cb52dac14205866c94b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
