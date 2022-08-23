FROM python:3.10.6-slim-bullseye@sha256:37ed2eb4cee1959ea829f7bc158980b99a46b998347e11a270a1ebfc02251923

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
