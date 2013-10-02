OWRT_SCM = git clone https://github.com/libre-mesh/openwrt.git
OWRT_PKG_SCM =  git clone https://github.com/libre-mesh/openwrt-packages.git
LIME_GIT_RW = git@github.com:libremesh/lime-packages.git
LIME_GIT_RO = git://github.com/libremesh/lime-packages.git
LIME_GIT_BRANCH ?= master
BUILD_DIR = build
CONFIG_DIR = configs
MY_CONFIGS = $(BUILD_DIR)/configs
IMAGES = images
SHELL = bash
COMMUNITY ?= LibreMesh
SCRIPTS_DIR= scripts
