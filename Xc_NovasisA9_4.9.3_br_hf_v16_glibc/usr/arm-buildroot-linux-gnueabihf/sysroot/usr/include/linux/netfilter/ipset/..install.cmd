cmd_/Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/$$F; done; touch /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install