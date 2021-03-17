FROM statping/statping
RUN  apk update && \
     apk upgrade && \
     apk add mailx && \
     apk add bash
