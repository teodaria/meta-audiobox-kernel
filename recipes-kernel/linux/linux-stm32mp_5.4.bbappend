FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "https://mirrors.edge.kernel.org/pub/linux/kernel/projects/rt/5.4/older/patch-5.4.3-rt1.patch.gz;name=rtpatch"
SRC_URI[rtpatch.sha256sum] = "6b92ba32c7ce30919c9b66e49e5f1dce58e1f8bd92fef91e548d6f2d434a2b39"
