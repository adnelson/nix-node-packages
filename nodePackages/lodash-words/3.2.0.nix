{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.words";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.words/-/lodash.words-3.2.0.tgz";
      sha1 = "4e2a8649bc08745b17c695b1a3ce8fee596623b3";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.words` exported as a module.";
      keywords = [
        "lodash-modularized"
        "words"
      ];
    };
  }
