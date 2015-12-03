{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jade";
    version = "0.20.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.20.3.tgz";
      sha1 = "7f43cbc7103762abb72a67fd6484eb72ac1d28a0";
    };
    deps = with nodePackages; [
      commander_0-5-2
      mkdirp_0-5-1
    ];
    meta = {
      description = "Jade template engine";
    };
  }