FROM python:3.11.9-slim-bookworm@sha256:42b5e5283b7d57b05cfff42d33daa33c112163d7761fced368088ec02846a011

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
