{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.memoize";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
      sha1 = "bcc6c49a42a2840ed997f323eada5ecd182e0bfe";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.memoize` exported as a module.";
      keywords = [
        "lodash-modularized"
        "memoize"
      ];
    };
  }
