#!/bin/bash -x

cat > /etc/apt/sources.list.d/slash-repo.list <<EOF
deb file:/repo/ /
deb-src file:/repo/ /
EOF

mkdir -p /root/.gnupg
cp /etc/apt/trusted.gpg /root/.gnupg/trustedkeys.gpg
apt-key add /repo/repo-key.pub
apt-get update
apt-get dist-upgrade --yes
