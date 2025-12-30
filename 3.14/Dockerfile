FROM python:3.14.2-slim@sha256:aa5be1196770ff8c5896e3da0848332cd73663a99a69fc7a2b6772e53111793c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
