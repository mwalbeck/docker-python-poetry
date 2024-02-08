FROM python:3.10.13-slim-bookworm@sha256:b5de8cbc4c90bb01c58ddbafd47820daa95844107aa39c51aacca7b7aa5a3b36

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
