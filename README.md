# Debian GNU/Linux package repository for PDI and related software

This is the repository that holds the Debian GNU/Linux packages of PDI and related projects.

The list of repositories for all distributions is available at: https://github.com/pdidev/repo/

## Install the packages

To actually install the packages, use the following instructions.

### On Debian GNU/Linux Sid

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/debian sid main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/debian/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Debian GNU/Linux 13 (Trixie)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/debian trixie main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/debian/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Debian GNU/Linux 11 (Bullseye)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/debian bullseye main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/debian/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Debian GNU/Linux 12 (Bookworm)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/debian bookworm main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/debian/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```

