{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.get";
    version = "4.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz";
      sha1 = "2d177f652fa31e939b4438d5341499dfa3825e99";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.get` exported as a module.";
      keywords = [
        "lodash-modularized"
        "get"
      ];
    };
  }
