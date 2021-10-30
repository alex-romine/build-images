FROM docker

COPY --from=golang /usr/local/go/ /usr/local/go/

RUN chown -R 1000:1000 /usr/local/go 

ENV PATH="/usr/local/go/bin:${PATH}"
