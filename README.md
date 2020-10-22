# Fedora package repository for PDI and related software

This is the repository that holds the Fedora packages of PDI and related projects.

The list of repositories for all distributions is available at: https://github.com/pdidev/repo/

## Install the packages

To actually install the packages, use the following instructions.

### On Fedora 37

```
sudo wget -O /etc/yum.repos.d/pdidev.repo https://raw.githubusercontent.com/pdidev/repo/fedora/37/pdidev.repo
sudo dnf install pdi-devel
```
### On Fedora 38

```
sudo wget -O /etc/yum.repos.d/pdidev.repo https://raw.githubusercontent.com/pdidev/repo/fedora/38/pdidev.repo
sudo dnf install pdi-devel
```

