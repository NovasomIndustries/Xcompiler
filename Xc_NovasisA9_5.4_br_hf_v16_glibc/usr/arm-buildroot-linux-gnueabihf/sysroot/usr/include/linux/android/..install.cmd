cmd_/Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/uapi/linux/android binder.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/linux/android ; /bin/bash scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/$$F; done; touch /Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_5.4_br_hf_v16_glibc/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/.install