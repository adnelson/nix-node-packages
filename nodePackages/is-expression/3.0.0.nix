{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-expression";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-expression/-/is-expression-3.0.0.tgz";
      sha1 = "39acaa6be7fd1f3471dc42c7416e61c24317ac9f";
    };
    deps = with nodePackages; [
      acorn_4-0-11
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/pugjs/is-expression#readme";
      description = "Check if a string is a valid JavaScript expression";
      keywords = [
        "javascript"
        "expression"
      ];
    };
  }
