FROM python:3.10.11-slim-bullseye@sha256:912bcbc88f190b33f854b41873235d762a5b51a583c74d94d1eedda430f174c3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
