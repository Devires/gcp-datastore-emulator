FROM google/cloud-sdk:alpine

RUN apk --update add openjdk8-jre

RUN gcloud components install --quiet beta cloud-datastore-emulator

ENV DATASTORE_EMULATOR_HOST 0.0.0.0:8081

ENTRYPOINT ["gcloud", "beta", "emulators", "datastore", "start", "--host-port=0.0.0.0:8081"]

EXPOSE 8081