#!/bin/bash
# args
# 1 = manage dns true|false
# 2 = letsencrypt certs true|false
# 3 = use mesh

if ($2 == 'true') then
	echo installing cert-manager
