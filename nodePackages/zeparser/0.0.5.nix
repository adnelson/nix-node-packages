{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zeparser";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zeparser/-/zeparser-0.0.5.tgz";
      sha1 = "03726561bc268f2e5444f54c665b7fd4a8c029e2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/qfox/ZeParser/";
      description = "My JavaScript parser";
    };
  }