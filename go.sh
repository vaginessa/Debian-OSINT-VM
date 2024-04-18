go install github.com/tomnomnom/waybackurls@latest
go install -v github.com/owasp-amass/amass/v4/...@master
go install github.com/OJ/gobuster/v3@latest
go install github.com/jaeles-project/gospider@latest
go install github.com/hakluke/hakrawler@latest
go install github.com/tomnomnom/httprobe@master

wget https://github.com/sensepost/gowitness/releases/download/2.5.1/gowitness-2.5.1-linux-amd64
mv gowitness-2.5.1-linux-amd64 ~/go/bin
