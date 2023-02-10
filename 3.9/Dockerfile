FROM python:3.9.16-slim-bullseye@sha256:3bab254e90bb0986ead59a3d415e719439e629d0ff3acfdfc96021a75aab0621

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
