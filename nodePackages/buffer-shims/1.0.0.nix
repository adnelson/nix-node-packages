{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-shims";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-shims/-/buffer-shims-1.0.0.tgz";
      sha1 = "9978ce317388c649ad8793028c3477ef044a8b51";
    };
    deps = [];
    meta = {
      description = "some shims for node buffers";
    };
  }
