FROM python:3.8.17-slim-bullseye@sha256:54b3d32292c44e590a795c5bf5529f1990fc0737850796193043e985c5bff96b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
