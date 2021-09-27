apt update && apt upgrade
apt install sqlmap #sqlmap
apt install git #git
apt install dirsearch #dirsearch
wget https://golang.org/dl/go1.17.1.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.17.1.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin # golang
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest  # subfinder
GO111MODULE=on go get -u -v github.com/lc/gau   #gau
