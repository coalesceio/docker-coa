# Container image that runs your code
FROM node:18-alpine

RUN npm install -g @coalescesoftware/coa

ENTRYPOINT [ "coa" ]
