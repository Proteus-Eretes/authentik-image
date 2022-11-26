FROM beryju/authentik:2022.11

COPY ./media /media
COPY ./blueprints /blueprints
COPY ./style.css /web/dist/custom.css
