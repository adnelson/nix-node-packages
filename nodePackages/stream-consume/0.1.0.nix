{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-consume";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-consume/-/stream-consume-0.1.0.tgz";
      sha1 = "a41ead1a6d6081ceb79f65b061901b6d8f3d1d0f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aroneous/stream-consume";
      description = "Consume a stream to ensure it keeps flowing";
    };
  }