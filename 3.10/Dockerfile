FROM python:3.10.12-slim-bullseye@sha256:55b99191de1e61f0f95464ec44e656939abd150a0a4d9aa497bebbfa4e22b554

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
