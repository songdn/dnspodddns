#!/bin/sh
#

# Import ardnspod functions
. /volume1/sys_file/ddns/ardnspod

# Combine your token ID and token together as follows
arToken="xxx"
IPv6=1

dnspod_Token=$arToken
# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "xxx.com" "www"
