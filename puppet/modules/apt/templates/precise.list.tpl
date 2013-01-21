# 

# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ dists/precise/main/binary-i386/
# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ dists/precise/restricted/binary-i386/
# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ precise main restricted

# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ dists/precise/main/binary-i386/
# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ dists/precise/restricted/binary-i386/
# deb cdrom:[Ubuntu-Server 12.04 LTS _Precise Pangolin_ - Release amd64 (20120424.1)]/ precise main restricted

# See http://help.ubuntu.com/community/UpgradeNotes for how to upgrade to
# newer versions of the distribution.
deb <%= mirror %> precise main restricted
deb-src <%= mirror %> precise main restricted

## Major bug fix updates produced after the final release of the
## distribution.
deb <%= mirror %> precise-updates main restricted
deb-src <%= mirror %> precise-updates main restricted

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu
## team. Also, please note that software in universe WILL NOT receive any
## review or updates from the Ubuntu security team.
deb <%= mirror %> precise universe
deb-src <%= mirror %> precise universe
deb <%= mirror %> precise-updates universe
deb-src <%= mirror %> precise-updates universe

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu 
## team, and may not be under a free licence. Please satisfy yourself as to 
## your rights to use the software. Also, please note that software in 
## multiverse WILL NOT receive any review or updates from the Ubuntu
## security team.
deb <%= mirror %> precise multiverse
deb-src <%= mirror %> precise multiverse
deb <%= mirror %> precise-updates multiverse
deb-src <%= mirror %> precise-updates multiverse

## N.B. software from this repository may not have been tested as
## extensively as that contained in the main release, although it includes
## newer versions of some applications which may provide useful features.
## Also, please note that software in backports WILL NOT receive any review
## or updates from the Ubuntu security team.
deb <%= mirror %> precise-backports main restricted universe multiverse
deb-src <%= mirror %> precise-backports main restricted universe multiverse

deb http://security.ubuntu.com/ubuntu precise-security main restricted
deb-src http://security.ubuntu.com/ubuntu precise-security main restricted
deb http://security.ubuntu.com/ubuntu precise-security universe
deb-src http://security.ubuntu.com/ubuntu precise-security universe
deb http://security.ubuntu.com/ubuntu precise-security multiverse
deb-src http://security.ubuntu.com/ubuntu precise-security multiverse

## Uncomment the following two lines to add software from Canonical's
## 'partner' repository.
## This software is not part of Ubuntu, but is offered by Canonical and the
## respective vendors as a service to Ubuntu users.
# deb http://archive.canonical.com/ubuntu precise partner
# deb-src http://archive.canonical.com/ubuntu precise partner

## Uncomment the following two lines to add software from Ubuntu's
## 'extras' repository.
## This software is not part of Ubuntu, but is offered by third-party
## developers who want to ship their latest software.
# deb http://extras.ubuntu.com/ubuntu precise main
# deb-src http://extras.ubuntu.com/ubuntu precise main
