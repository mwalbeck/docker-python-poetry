FROM python:3.8.18-slim-bookworm@sha256:53bbf5e25f193e290391f9e90de1c86dcadd66e400c447a3d70d0db759273f64

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
