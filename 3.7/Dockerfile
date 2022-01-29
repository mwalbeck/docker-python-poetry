FROM python:3.7.12-slim-bullseye@sha256:fa760369dd9d6b4266dc5046c688781dc1f2c8766a4be5620b20af4b181631be

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
