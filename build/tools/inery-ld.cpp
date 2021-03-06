// Declares clang::SyntaxOnlyAction.
#include "clang/Frontend/FrontendActions.h"
#include "clang/Tooling/CommonOptionsParser.h"
#include "clang/Tooling/Tooling.h"
#include <iostream>
#include <sstream>

// Declares llvm::cl::extrahelp.
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/FileSystem.h"
using namespace clang::tooling;
using namespace llvm;
#define ONLY_LD
#include <compiler_options.hpp>

int main(int argc, const char **argv) {

  cl::SetVersionPrinter([](llvm::raw_ostream& os) {
        os << "inery-ld version " << "1.7.0" << "\n";
  });
  cl::ParseCommandLineOptions(argc, argv, "inery-ld (WebAssembly linker)");
  Options opts = CreateOptions();

  std::string line;
  if (opts.native) {
#ifdef __APPLE__
     if (!inery::cdt::environment::exec_subprogram("ld", opts.ld_options, true))
#else
     if (!inery::cdt::environment::exec_subprogram("ld.lld", opts.ld_options))
#endif
         return -1;
  } else {
      if (!inery::cdt::environment::exec_subprogram("wasm-ld", opts.ld_options))
         return -1;
  }
  if ( !llvm::sys::fs::exists( opts.output_fn ) ) {
     return -1;
  }

  // finally any post processing
  if (!fno_post_pass_opt && !opts.native) {
     if ( !llvm::sys::fs::exists( opts.inery_pp_dir+"/inery-pp" ) ) {
        std::cout << "Error: inery.pp not found! (Try reinstalling inery.wasmsdk)" << std::endl;
        return -1;
     }
     if (!inery::cdt::environment::exec_subprogram("inery-pp", {opts.output_fn})) 
        return -1;
     if ( !llvm::sys::fs::exists( opts.output_fn ) ) {
        return -1;
     }
   }
  return 0;
}
