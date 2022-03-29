FROM python:3.10.4-slim-bullseye@sha256:5bbdddd6c0d6d559066e8db7bebbc21ec4a13566759f8077feecdf7a8678445c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
