FROM python:3.8.18-slim-bullseye@sha256:1405497e5969075361b307bf6b6e0a3365dd21dc30238471b09fc4bf4a9d84fc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
