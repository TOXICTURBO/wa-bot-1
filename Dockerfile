FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/TOXICTURBO/wa-bot-1 /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
