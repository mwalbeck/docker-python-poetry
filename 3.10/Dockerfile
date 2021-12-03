FROM python:3.10.0-slim-bullseye@sha256:392b48809ff584a0055df1790b3654d453b78ba0af34649513d87310a4a2447a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
