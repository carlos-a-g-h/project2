FROM karurosagu/promail:latest
WORKDIR /promail
COPY . .
CMD ["bash","run.sh"]
