# -*- mode: perl -*-

$external_commands = {
    "pre-build-commands" => [
        [$ENV{HOME}.'/ubuntu/repo/scan.sh'],
    ],
    "chroot-setup-commands" => [
        ['/repo/prep.sh'],
    ],
};

# For Perl
1;
