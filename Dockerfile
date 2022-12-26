FROM alpine

LABEL   Maintainer="supron0"\
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN "touch myfile.txt &&" \
     echo "Dilihat oleh supron0"