FROM python:3.7.12-slim-bullseye@sha256:4455a55447ae5b07b132bfca13168887789aa53571a42ded6e3fdef285de57a9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
