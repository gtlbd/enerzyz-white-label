#!/bin/bash
sudo mkdir -p /home/ramim/Grafana-White-Label/Original_Files/public
sudo cp -r /usr/share/grafana/public/* /home/$USER/Grafana-White-Label/Original_Files/public/
sudo scp /home/$USER/Grafana-White-Label/grafana/public/img/grafana_icon.svg /usr/share/grafana/public/img/