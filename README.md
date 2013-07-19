## repotools

Used within sbuild environments in order to load packages that may be newer or
non existent in the archives.

```perl
# -*- mode: perl -*-

$external_commands = {
    "pre-build-commands" => [
        ['/home/barry/ubuntu/repo/scan.sh'],
    ],
    "chroot-setup-commands" => [
        ['/home/barry/ubuntu/repo/prep.sh'],
    ],
};

# For Perl
1;
```
