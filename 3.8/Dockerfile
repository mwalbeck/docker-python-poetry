FROM python:3.8.15-slim-bullseye@sha256:726f6b06cb27df0214d91fa73ef90343a2d5373d7b91eb15967b0fa1265758e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
