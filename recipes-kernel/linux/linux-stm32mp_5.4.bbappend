FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
   file://5.4/5.4.31/0001-Kernel-drivers-devicetree.patch \  
   "

KERNEL_CONFIG_FRAGMENTS_append += "${WORKDIR}/fragments/5.4/ad1938_card_activate.config"
SRC_URI_append = " file://5.4/ad1938_card_activate.config;subdir=fragments "
