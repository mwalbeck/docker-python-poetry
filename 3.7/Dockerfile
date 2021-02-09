FROM python:3.7.9-slim-buster@sha256:6a8b802fa7091bd775d5045ef23672c96a594738fa3efe667c222bf2612e842f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
