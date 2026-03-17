FROM python:3.13.12-slim@sha256:3749417ca478ba97ff612dd09d60a8ba862dae8bfb5c4c4d5ee3a3dfc0f4c2cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
