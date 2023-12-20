FROM ghcr.io/berriai/litellm:main-v1.12.3

EXPOSE 8080

RUN pip install async_generator
