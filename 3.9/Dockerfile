FROM python:3.9.1-slim-buster@sha256:8ea936ea1ad3da2ac2b500f9f0ed9eb282c4d7e89b821764eb699cbcf5592311

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
