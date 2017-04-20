{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-2.0.0.tgz";
      sha1 = "c73d8d2909d22291e1a007a395804da8b665fe63";
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
