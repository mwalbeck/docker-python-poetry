FROM python:3.11.11-slim-bookworm@sha256:de909939264a469f834cf89e4dd2ed6aca2ef0844f47ba0bf7f2b4661f5111a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
