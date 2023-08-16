FROM python:3.7.17-slim-bullseye@sha256:5f10dda7f32574093fae53395514fab90f61ca7cbbc08c581949f510a3f5c523

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
