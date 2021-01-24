FROM python:3.9.1-slim-buster@sha256:b2013807b8af03d66f60a979f20d4e93e4e4a111df1287d9632c8cfd41ecfa33

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
