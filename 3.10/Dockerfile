FROM python:3.10.4-slim-bullseye@sha256:427cb696f5ae93a824180d21986eff41862e0af94d96faa1bc3b26aa148f2e70

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
