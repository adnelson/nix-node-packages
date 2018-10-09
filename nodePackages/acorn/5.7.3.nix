{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "5.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-5.7.3.tgz";
      sha1 = "67aa231bf8812974b85235a96771eb6bd07ea279";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
