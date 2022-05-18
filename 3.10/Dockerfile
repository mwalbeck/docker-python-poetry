FROM python:3.10.4-slim-bullseye@sha256:54956d6c929405ff651516d5ebbc204203a6415c9d2757aaddcde35be680431e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
