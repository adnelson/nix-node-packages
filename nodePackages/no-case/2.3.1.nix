{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "no-case";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/no-case/-/no-case-2.3.1.tgz";
      sha1 = "7aeba1c73a52184265554b7dc03baf720df80081";
    };
    deps = with nodePackages; [
      lower-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/no-case";
      description = "Remove case from a string";
      keywords = [
        "no"
        "case"
        "space"
        "lower"
        "trim"
      ];
    };
  }
