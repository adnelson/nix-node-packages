{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/ini#readme";
      description = "An ini encoder/decoder for node";
    };
  }