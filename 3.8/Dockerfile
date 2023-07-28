FROM python:3.8.17-slim-bullseye@sha256:605ce8e816446805994381f3b36cf398047fceb1ffaaa248e990180bff697a62

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
