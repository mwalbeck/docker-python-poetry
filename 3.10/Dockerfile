FROM python:3.10.5-slim-bullseye@sha256:ac63ff0730358ed061589c374fa871958ba0e796b590741395ff3d5d95177fab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
