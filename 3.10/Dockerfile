FROM python:3.10.12-slim-bullseye@sha256:9dd3db79dd617291e7ee2dedb9724ab0e20e7953262cdaf1f9d67f0f02e39f7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
