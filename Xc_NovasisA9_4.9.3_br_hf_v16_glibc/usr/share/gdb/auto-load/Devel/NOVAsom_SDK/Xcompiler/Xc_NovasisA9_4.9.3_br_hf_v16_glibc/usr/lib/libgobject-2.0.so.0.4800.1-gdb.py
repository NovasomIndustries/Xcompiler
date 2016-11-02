import sys
import gdb

# Update module path.
dir_ = '/Devel/NOVAsom_SDK/Xcompiler/Xc_NovasisA9_4.9.3_br_hf_v16_glibc/usr/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject import register
register (gdb.current_objfile ())
