{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.1.0.tgz";
      sha1 = "4e808c2ce144c6c1788918e034d6797bc6cf6281";
    };
    deps = [];
    meta = {
      description = "An ini encoder/decoder for node";
    };
  }
