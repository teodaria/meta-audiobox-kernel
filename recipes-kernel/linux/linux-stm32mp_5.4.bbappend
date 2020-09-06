FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
   file://5.4/5.4.31/0002-initial-modifications.patch \
   file://5.4/5.4.31/0003-modified-dt-and-ad1938-drivers-machine-drivers.patch \
   "

KERNEL_CONFIG_FRAGMENTS_append += "${WORKDIR}/fragments/5.4/ad1938_card_activate.config"
SRC_URI_append = " file://5.4/ad1938_card_activate.config;subdir=fragments "
