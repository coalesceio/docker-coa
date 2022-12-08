# Container image that runs your code
FROM node:19-alpine3.15

RUN npm install -g @coalescesoftware/coa

ENTRYPOINT [ "coa" ]
