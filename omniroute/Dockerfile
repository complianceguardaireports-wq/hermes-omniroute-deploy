FROM diegosouzapw/omniroute:3.8.44
ENV OMNIROUTE_USE_TURBOPACK=0
USER root
RUN mkdir -p /app/data && chown node:node /app/data && chmod 777 /app/data
USER node
