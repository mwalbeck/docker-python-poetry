FROM python:3.11.2-slim-bullseye@sha256:161a52751dd68895c01350e44e9761e3965e4cef0f983bc5b6c57fd36d7e513c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
