FROM python:3.14.2-slim@sha256:f7864aa85847985ba72d2dcbcbafd7475354c848e1abbdf84f523a100800ae0b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
