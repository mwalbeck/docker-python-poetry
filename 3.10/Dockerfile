FROM python:3.10.5-slim-bullseye@sha256:72c3217192eb8b2e865d816d272da8c1cba2c22607009aacf575363d09bda849

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
