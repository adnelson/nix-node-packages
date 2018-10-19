{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.includes";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.includes/-/lodash.includes-4.3.0.tgz";
      sha1 = "60bb98a87cb923c68ca1e51325483314849f553f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.includes` exported as a module.";
      keywords = [
        "lodash-modularized"
        "includes"
      ];
    };
  }
