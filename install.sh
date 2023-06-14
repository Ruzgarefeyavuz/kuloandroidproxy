echo -e "${GREEN}Installinga Proxy...${ENDCOLOR}"
if [ -f "proxy_linux" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy_linux
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/Ruzgarefeyavuz/kuloandroidproxy/raw/main/proxy_linux
echo -e "${GREEN}Kulo Proxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./proxy_linux${ENDCOLOR}"
chmod +x proxy_linux
