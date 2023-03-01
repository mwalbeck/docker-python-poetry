FROM python:3.8.16-slim-bullseye@sha256:322e38e3056cf87280ad80be615a6282aae768090f30d43d99abe413e1dd081a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
