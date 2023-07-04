FROM python:3.10.12-slim-bullseye@sha256:72dac93d6a07376865e3458fe74209fa17dffec0f426061196463f76f756e90b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
