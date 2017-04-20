{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.clonedeep";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz";
      sha1 = "e23f3f9c4f8fbdde872529c1071857a086e5ccef";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.cloneDeep` exported as a module.";
      keywords = [
        "lodash-modularized"
        "clonedeep"
      ];
    };
  }
