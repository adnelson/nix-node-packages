{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonparse";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonparse/-/jsonparse-1.2.0.tgz";
      sha1 = "5c0c5685107160e72fe7489bddea0b44c2bc67bd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/creationix/jsonparse";
      description = "This is a pure-js JSON streaming parser for node.js";
    };
  }