FROM python:3.13.7-slim-bookworm@sha256:583fd1f7e26bad214a0792a722d597d2e8491fabc52d17558cbae5581ed625f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
