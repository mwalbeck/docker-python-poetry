FROM python:3.7.17-slim-bullseye@sha256:cebdc04e54068a448fb0341cba37bffe95fe501b0d670a79ed241c18b2265f1a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
