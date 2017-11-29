FROM wernight/alpine-nginx-pagespeed

COPY nginx.conf /etc/nginx/
RUN mkdir -p /var/cache/ngx_pagespeed

CMD ["nginx", "-g", "daemon off;"]
