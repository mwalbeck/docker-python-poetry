FROM python:3.9.10-slim-bullseye@sha256:4049cc5ca4661f7d493889d2252de5207fc6aa6c3df51f663d72c43eff1d9779

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
