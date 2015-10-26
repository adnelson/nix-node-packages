{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deepmerge";
    version = "0.2.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deepmerge/-/deepmerge-0.2.10.tgz";
      sha1 = "8906bf9e525a4fbf1b203b2afcb4640249821219";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nrf110/deepmerge";
      description = "A library for deep (recursive) merging of Javascript objects";
    };
  }