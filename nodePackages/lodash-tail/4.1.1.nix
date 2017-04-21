{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.tail";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.tail/-/lodash.tail-4.1.1.tgz";
      sha1 = "d2333a36d9e7717c8ad2f7cacafec7c32b444664";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.tail` exported as a module.";
      keywords = [
        "lodash-modularized"
        "tail"
      ];
    };
  }
