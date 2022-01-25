FROM wernight/qbittorrent
COPY qBittorrent.conf /default/qBittorrent.conf
ENTRYPOINT ["dumb-init", "/entrypoint.sh"]
CMD ["qbittorrent-nox"]
