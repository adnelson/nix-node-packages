{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-alloc-unsafe";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
      sha1 = "bd7dc26ae2972d0eda253be061dba992349c19f0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LinusU/buffer-alloc-unsafe#readme";
      description = "A [ponyfill](https://ponyfill.com) for `Buffer.allocUnsafe`.";
      keywords = [
        "allocUnsafe"
        "allocate"
        "buffer allocUnsafe"
        "buffer unsafe allocate"
        "buffer"
        "ponyfill"
        "unsafe allocate"
      ];
    };
  }
