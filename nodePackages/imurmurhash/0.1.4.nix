{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imurmurhash";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jensyt/imurmurhash-js";
      description = "An incremental implementation of MurmurHash3";
      keywords = [
        "murmur"
        "murmurhash"
        "murmurhash3"
        "hash"
        "incremental"
      ];
    };
  }
