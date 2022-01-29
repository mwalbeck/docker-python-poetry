FROM python:3.10.2-slim-bullseye@sha256:9c51896b90ca7175dc8aafcf8408207f404f247728228fb857add24bb26a18fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
