{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseqs";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parseqs/-/parseqs-0.0.5.tgz";
      sha1 = "d5208a3738e46766e291ba2ea173684921a8b89d";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      homepage = "https://github.com/get/querystring";
      description = "Provides methods for parsing a query string into an object, and vice versa.";
    };
  }
