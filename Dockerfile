FROM humancellatlas/upload-validator-base-alpine

COPY validator.sh /validator
RUN chmod +x /validator
