{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferjs";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bufferjs/-/bufferjs-2.0.0.tgz";
      sha1 = "685e71ed5c0600e3d703ff9bd012bb3270a39e28";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Pure JavaScript Buffer utils.";
      keywords = [
        "util"
        "buffer"
        "chunk"
        "indexOf"
      ];
    };
  }