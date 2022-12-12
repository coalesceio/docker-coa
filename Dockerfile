# Container image that runs your code
FROM node:18

RUN npm install -g @coalescesoftware/coa

ENTRYPOINT [ "coa" ]
