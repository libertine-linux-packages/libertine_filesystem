# This file is part of libertine linux's package libertine_filesystem. It is subject to the license terms in the COPYRIGHT file found in the top-level directory of this distribution and at https://raw.githubusercontent.com/libertine-linux-packages/libertine_filesystem/master/COPYRIGHT. No part of libertine linux's package libertine_filesystem, including this file, may be copied, modified, propagated, or distributed except according to the terms contained in the COPYRIGHT file.
# Copyright © 2016 The developers of libertine linux's package libertine_filesystem. See the COPYRIGHT file in the top-level directory of this distribution and at https://raw.githubusercontent.com/libertine-linux-packages/libertine_filesystem/master/COPYRIGHT.


__colour_prompt()
{
	local NORMAL="\[\e[0m\]"
	local RED="\[\e[1;31m\]"
	local GREEN="\[\e[1;32m\]"
	if [ "$USER" = root ]; then
		PS1="$RED\h [$NORMAL\w$RED]# $NORMAL"
	else
		PS1="$GREEN\h [$NORMAL\w$GREEN]\$ $NORMAL"
	fi
}
__colour_prompt
unset __colour_prompt
