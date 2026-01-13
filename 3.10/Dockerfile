FROM python:3.10.19-slim@sha256:52b52e675862662635a68af18a6a30bd7d563adc60c97a24b2774f30610fc482

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
