FROM python:3.10.19-slim@sha256:6a5861123aa815f92e5d20ce8372a8ba6668540c1081e5c4c44933cc1ba4fd3a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
