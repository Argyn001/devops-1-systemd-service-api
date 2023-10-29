curl -LO https://github.com/jusan-singularity/track-devops-systemd-api/releases/download/v0.1/api

chmod 755 api

sudo cp api.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable api.service

sudo systemctl start api.service
