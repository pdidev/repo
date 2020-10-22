# Debian GNU/Linux package repository for PDI and related software

This is the repository that holds the Debian GNU/Linux packages of PDI and related projects.

The list of repositories for all distributions is available at: https://github.com/pdidev/repo/

## Install the packages

To actually install the packages, use the following instructions.

### On Debian GNU/Linux 11 (Bullseye)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian bullseye main" | sudo tee /etc/apt/sources.list.d/pdi.list
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian/pdidev-archive-keyring.gpg
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev
```
### On Debian GNU/Linux Sid

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian sid main" | sudo tee /etc/apt/sources.list.d/pdi.list
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian/pdidev-archive-keyring.gpg
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev
```
### On Debian GNU/Linux 10 (Buster)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian buster main" | sudo tee /etc/apt/sources.list.d/pdi.list
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-master.debian/pdidev-archive-keyring.gpg
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev
```

