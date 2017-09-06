{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "0.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-0.7.2.tgz";
      sha1 = "7cb860359ba3be90e040b26b729ce4bfa654c523";
    };
    deps = with nodePackages; [
      isarray_0-0-1
      esutils_1-1-6
    ];
    meta = {
      homepage = "https://github.com/eslint/doctrine";
      description = "JSDoc parser";
    };
  }
