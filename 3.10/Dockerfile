FROM python:3.10.22-slim@sha256:addad962d8b0160716c05df1e639403f34cd96d5ab3a6089650db14bc62f3295

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
