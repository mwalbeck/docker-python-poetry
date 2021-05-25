FROM python:3.7.10-slim-buster@sha256:395bbb8034e4771ef45a1408484db2751c73c084ff27c32794218731b5898064

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
