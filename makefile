all:
	sed -e 's/REPLACE_USERNAME/${USER}/' yubikey_switch.template > yubikey_switch
