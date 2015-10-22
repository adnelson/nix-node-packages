{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-check";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-check/-/type-check-0.3.1.tgz";
      sha1 = "9233923c4da174d0ac5480ecfd6ef84c349eb58d";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
    ];
    meta = {
      homepage = "https://github.com/gkz/type-check";
      description = "type-check allows you to check the types of JavaScript values at runtime with a Haskell like type syntax.";
      keywords = [
        "type"
        "check"
        "checking"
        "library"
      ];
    };
  }