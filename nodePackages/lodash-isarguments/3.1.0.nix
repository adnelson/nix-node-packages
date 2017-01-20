{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isarguments";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
      sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isArguments` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isarguments"
      ];
    };
  }
