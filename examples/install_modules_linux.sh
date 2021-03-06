#!/bin/sh

# $Id: install_modules_linux.sh,v 1.1 2013/11/02 14:00:19 gilles Exp gilles $

perl -MCPAN -e "install Mail::IMAPClient"
perl -MCPAN -e "install Term::ReadKey"
perl -MCPAN -e "install IO::Socket::SSL"
perl -MCPAN -e "install Digest::HMAC_MD5"
perl -MCPAN -e "install URI::Escape"
perl -MCPAN -e "install File::Copy::Recursive"

perl -MCPAN -e "install Data::Uniqid"
perl -MCPAN -e "install Authen::NTLM"

