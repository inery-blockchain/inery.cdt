## Autogenerated from /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/test/Unit/lit.site.cfg.py.in
## Do not edit!

import sys

config.llvm_src_root = "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm"
config.llvm_obj_root = "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm"
config.llvm_tools_dir = "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin"
config.llvm_build_mode = "."
config.enable_shared = 1
config.shlibdir = "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./lib"

# Support substitution of the tools_dir and build_mode with user parameters.
# This is used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_build_mode = config.llvm_build_mode % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

# Let the main config do the real work.
lit_config.load_config(config, "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/test/Unit/lit.cfg.py")