FROM python:3.10.12-slim-bullseye@sha256:25b444ec29c021d47b90ba738c3577a54170c2c26124e895d73b561c4ddcc31e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
