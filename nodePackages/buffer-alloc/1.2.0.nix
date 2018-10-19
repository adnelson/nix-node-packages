{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-alloc";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
      sha1 = "890dd90d923a873e08e10e5fd51a57e5b7cce0ec";
    };
    deps = with nodePackages; [
      buffer-fill_1-0-0
      buffer-alloc-unsafe_1-1-0
    ];
    meta = {
      homepage = "https://github.com/LinusU/buffer-alloc#readme";
      description = "A [ponyfill](https://ponyfill.com) for `Buffer.alloc`.";
      keywords = [
        "alloc"
        "allocate"
        "buffer alloc"
        "buffer allocate"
        "buffer"
      ];
    };
  }
