{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ffi";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ffi/-/ffi-1.3.2.tgz";
      sha1 = "4697001bdfbd9af48941b9f319dc3cd684554ca5";
    };
    deps = with nodePackages; [
      ref-struct_1-0-2
      debug_2-2-0
      bindings_1-2-1
      nan_1-8-4
      ref_1-2-0
    ];
    meta = {
      homepage = "http://github.com/node-ffi/node-ffi";
      description = "A foreign function interface (FFI) for Node.js";
      keywords = [
        "foreign"
        "function"
        "interface"
        "ffi"
        "libffi"
        "binding"
        "c"
      ];
    };
  }