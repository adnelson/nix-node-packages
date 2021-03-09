{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanoid";
    version = "3.1.12";
    src =  pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanoid/-/nanoid-3.1.12.tgz";
      sha1 = "ajbaczm94dvcg87404b44fcd5v33cxvg";
    };
    meta = {
      description = "A tiny (108 bytes), secure, URL-friendly, unique string ID generator for JavaScript";
    };
  }
