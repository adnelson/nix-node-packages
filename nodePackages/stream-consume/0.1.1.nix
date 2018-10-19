{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-consume";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-consume/-/stream-consume-0.1.1.tgz";
      sha1 = "d3bdb598c2bd0ae82b8cac7ac50b1107a7996c48";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aroneous/stream-consume";
      description = "Consume a stream to ensure it keeps flowing";
    };
  }
