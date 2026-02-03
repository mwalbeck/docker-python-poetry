FROM python:3.14.2-slim@sha256:d517cd31ec21949a453d42c6f2006e6fccdeca986aeb3dd61f85485fefcb299b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
