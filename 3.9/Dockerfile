FROM python:3.9.17-slim-bullseye@sha256:2990eaf2fa02a4d4018d07d8cace90c594d7f693ef4ccb0bed13bff363cf09ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
