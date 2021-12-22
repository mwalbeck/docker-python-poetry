FROM python:3.8.12-slim-bullseye@sha256:d20122663d629b8b0848e2bb78d929c01aabab37c920990b37bb32bc47328818

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
