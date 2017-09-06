{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-1.3.0.tgz";
      sha1 = "13e75682b55518424276f7c173783456ef913d26";
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
