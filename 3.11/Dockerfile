FROM python:3.11.9-slim-bookworm@sha256:6d2502238109c929569ae99355e28890c438cb11bc88ef02cd189c173b3db07c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
