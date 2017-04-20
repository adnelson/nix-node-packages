{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-1.5.0.tgz";
      sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
    };
    deps = with nodePackages; [
      isarray_1-0-0
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://github.com/eslint/doctrine";
      description = "JSDoc parser";
    };
  }
