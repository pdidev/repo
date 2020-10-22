# Ubuntu package repository for PDI and related software

This is the repository that holds the Ubuntu packages of PDI and related projects.

The list of repositories for all distributions is available at: https://github.com/pdidev/repo/

## Install the packages

To actually install the packages, use the following instructions.

### On Ubuntu 22.10 (Kinetic Kudu)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu kinetic main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Ubuntu 20.04 LTS (Focal Fossa)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu focal main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Ubuntu 22.04 LTS (Jammy Jellyfish)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu jammy main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```
### On Ubuntu 18.04 LTS (Bionic Beaver)

```
echo "deb [ arch=amd64 ] https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu bionic main" | sudo tee /etc/apt/sources.list.d/pdi.list > /dev/null
sudo wget -O /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg https://raw.githubusercontent.com/pdidev/repo/pdi-1.6.0.ubuntu/pdidev-archive-keyring.gpg
sudo chmod a+r /etc/apt/trusted.gpg.d/pdidev-archive-keyring.gpg /etc/apt/sources.list.d/pdi.list
sudo apt update
sudo apt install pdidev-archive-keyring libpdi-dev pdiplugin-all
```

