{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.merge";
    version = "4.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.1.tgz";
      sha1 = "adc25d9cb99b9391c59624f379fbba60d7111d54";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The Lodash method `_.merge` exported as a module.";
      keywords = [
        "lodash-modularized"
        "merge"
      ];
    };
  }
