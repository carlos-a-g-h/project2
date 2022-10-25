FROM karurosagu/dep-promail:latest
WORKDIR /promail
COPY . .
CMD ["bash","run.sh"]
