{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lower-case-first";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lower-case-first/-/lower-case-first-1.0.2.tgz";
      sha1 = "e5da7c26f29a7073be02d52bac9980e5922adfa1";
    };
    deps = with nodePackages; [
      lower-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/lower-case-first";
      description = "Lower case the first character of a string";
      keywords = [
        "cases"
        "first"
        "lower"
        "lowercase"
        "case"
      ];
    };
  }
