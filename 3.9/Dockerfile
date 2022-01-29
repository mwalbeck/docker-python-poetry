FROM python:3.9.10-slim-bullseye@sha256:04d4859660be58915d5b1724a8b03b91c1fbfddfea2c43eabba670edbb11ed6d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
