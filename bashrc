#!/usr/bin/bash

function pre_pkg_setup() {
	unset XDG_DATA_HOME
	unset XDG_DATA_DIRS
	umask 2000
}
