FROM alpine

LABEL maintainer="supron0" \
      Kelas="pengantar cloud computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dilihat oleh supron" > myfile.txt