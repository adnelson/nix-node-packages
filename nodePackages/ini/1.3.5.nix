{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz";
      sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/ini#readme";
      description = "An ini encoder/decoder for node";
    };
  }
