{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jade";
    version = "0.26.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
      sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
    };
    deps = with nodePackages; [
      commander_0-6-1
      mkdirp_0-3-0
    ];
    meta = {
      description = "Jade template engine";
    };
  }