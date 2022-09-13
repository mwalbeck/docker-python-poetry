FROM python:3.7.14-slim-bullseye@sha256:4bdc1476935ddb6416c96058ea06f5e4a2117fdbfed6133dad1675314e08e6d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
