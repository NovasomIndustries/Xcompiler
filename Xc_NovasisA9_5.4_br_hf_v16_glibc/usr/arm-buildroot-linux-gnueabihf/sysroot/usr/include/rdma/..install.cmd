cmd_/Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma ./include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma ./include/rdma ; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/$$F; done; touch /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/.install