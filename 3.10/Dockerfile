FROM python:3.10.19-slim@sha256:7b68a5fa7cf0d20b4cedb1dc9a134fdd394fe27edbc4c2519756c91d21df2313

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
