FROM python:3.9.1-slim-buster@sha256:50328b4efe5ff8ef8bb2e62e088a4cefeace39062c483c04987f5820e7cf73b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
