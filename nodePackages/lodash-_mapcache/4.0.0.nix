{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._mapcache";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._mapcache/-/lodash._mapcache-4.0.0.tgz";
      sha1 = "1ddb7171850b4cf6b8d8329f9c6123b43b7565ad";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `MapCache` exported as a module.";
    };
  }
