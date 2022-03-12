FROM TeamYukki/YukkiMusicBot:latest
WORKDIR /ymb/
RUN pip3 install -U -r requirements.txt
CMD bash start
