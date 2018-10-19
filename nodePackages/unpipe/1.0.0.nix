{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unpipe";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stream-utils/unpipe";
      description = "Unpipe a stream from all destinations";
    };
  }
