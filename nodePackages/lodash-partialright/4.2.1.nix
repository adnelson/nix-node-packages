{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.partialright";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.partialright/-/lodash.partialright-4.2.1.tgz";
      sha1 = "0130d80e83363264d40074f329b8a3e7a8a1cc4b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.partialRight` exported as a module.";
      keywords = [
        "lodash-modularized"
        "partialright"
      ];
    };
  }
