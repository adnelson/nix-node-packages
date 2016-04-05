{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-check";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
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
