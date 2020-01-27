FROM tommynovember7/docker-node:node12

RUN npm update -g && npm install -g \
    create-nuxt-app@^2.12.0 \
    @vue/cli@^4.1.2

RUN apk update && apk add --no-cache \
    'ssmtp>=2.64-r14' && \
    rm -rf /var/cache/apk/*

RUN printf "root=%s\nhostname=\"%s\"\n" 'postmaster' 'localhost' > /etc/ssmtp/ssmtp.conf && \
    printf "mailhub=%s\nFromLineOverride=%s\n" 'smtp:1025' 'YES' >> /etc/ssmtp/ssmtp.conf
