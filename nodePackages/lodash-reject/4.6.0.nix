{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.reject";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.reject/-/lodash.reject-4.6.0.tgz";
      sha1 = "80d6492dc1470864bbf583533b651f42a9f52415";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.reject` exported as a module.";
      keywords = [
        "lodash-modularized"
        "reject"
      ];
    };
  }
