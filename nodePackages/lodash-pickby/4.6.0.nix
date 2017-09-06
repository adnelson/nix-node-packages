{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pickby";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.pickby/-/lodash.pickby-4.6.0.tgz";
      sha1 = "7dea21d8c18d7703a27c704c15d3b84a67e33aff";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.pickBy` exported as a module.";
      keywords = [
        "lodash-modularized"
        "pickby"
      ];
    };
  }
