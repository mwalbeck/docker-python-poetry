FROM python:3.9.19-slim-bookworm@sha256:fd8693fc6115345452a19654c1388bc9a1029cda7b98e1bce45ede67e74190f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
