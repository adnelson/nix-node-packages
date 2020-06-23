{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.union";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.union/-/lodash.union-4.6.0.tgz";
      sha1 = "48bb5088409f16f1821666641c44dd1aaae3cd88";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.union` exported as a module.";
      keywords = [
        "lodash-modularized"
        "union"
      ];
    };
  }
