{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-equal-constant-time";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
      sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
    };
    deps = [];
    meta = {
      description = "Constant-time comparison of Buffers";
      keywords = [
        "buffer"
        "equal"
        "constant-time"
        "crypto"
      ];
    };
  }
