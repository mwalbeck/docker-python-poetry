FROM python:3.10.7-slim-bullseye@sha256:85f2829311b21b51c811cc204d33025b8bc71ac40879160c162aee5efb04ed47

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
