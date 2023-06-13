FROM python:3.7.17-slim-bullseye@sha256:a3d56aa50b404c5f07951d704203a7c02cf8261717f8fa95339a6fd74305d323

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
