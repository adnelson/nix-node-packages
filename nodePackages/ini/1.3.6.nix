{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.6.tgz";
      sha1 = "l5hk1lkwa96yf5aij2ryflx2jcm6mi7i";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/ini#readme";
      description = "An ini encoder/decoder for node";
    };
  }
