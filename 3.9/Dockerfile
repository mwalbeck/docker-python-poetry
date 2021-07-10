FROM python:3.9.6-slim-buster@sha256:2c018e29a8eada75e855d78641adda978a2c0a035fd928e281e1240144e8a337

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
