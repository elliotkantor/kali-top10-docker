FROM kalilinux/kali-rolling

RUN apt update && apt dist-upgrade && apt autoremove && apt clean
RUN apt install kali-tools-top10
