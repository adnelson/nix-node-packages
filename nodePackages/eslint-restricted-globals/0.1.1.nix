{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-restricted-globals";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-restricted-globals/-/eslint-restricted-globals-0.1.1.tgz";
      sha1 = "35f0d5cbc64c2e3ed62e93b4b1a7af05ba7ed4d7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/doshisid/eslint-restricted-globals#readme";
      description = "A list of confusing globals that should be restricted to be used as globals";
      keywords = [
        "eslint"
        "globals"
      ];
    };
  }
