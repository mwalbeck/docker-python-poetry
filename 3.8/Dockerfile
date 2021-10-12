FROM python:3.8.12-slim-buster@sha256:7ff379a676afb7d45adf778db669191c0fa193aa0d850c806943c853502ae594

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
