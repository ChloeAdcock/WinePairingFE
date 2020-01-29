FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY Food.html /opt/WinePairingFE/
COPY Food.js /opt/WinePairingFE/
COPY Home.css /opt/WinePairingFE/
COPY Home.js /opt/WinePairingFE/
COPY Page.css /opt/WinePairingFE/
COPY Search.html /opt/WinePairingFE/
COPY Search.js /opt/WinePairingFE/
COPY Wine.html /opt/WinePairingFE/
COPY Wine.js /opt/WinePairingFE/
COPY index.html /opt/WinePairingFE/
