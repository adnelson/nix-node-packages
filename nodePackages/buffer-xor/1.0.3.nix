{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-xor";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz";
      sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-browserify/buffer-xor";
      description = "A simple module for bitwise-xor on buffers";
      keywords = [
        "bits"
        "bitwise"
        "buffer"
        "buffer-xor"
        "crypto"
        "inline"
        "math"
        "memory"
        "performance"
        "xor"
      ];
    };
  }
