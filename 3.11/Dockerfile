FROM python:3.11.10-slim-bookworm@sha256:5148c0e4bbb64271bca1d3322360ebf4bfb7564507ae32dd639322e4952a6b16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
