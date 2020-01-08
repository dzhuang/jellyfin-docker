FROM jellyfin/jellyfin
RUN mkdir -p /media2 \
 && mkdir -p /media/Movies /media/TVShows /media/MV \
 && mkdir -p /media2/Movies /media2/TVShows /media2/MV \
 && chmod -R 777 /cache /config /media /media2

VOLUME /cache /config /media /media2
