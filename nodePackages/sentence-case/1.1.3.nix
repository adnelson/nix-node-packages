{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sentence-case";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sentence-case/-/sentence-case-1.1.3.tgz";
      sha1 = "8034aafc2145772d3abe1509aa42c9e1042dc139";
    };
    deps = with nodePackages; [
      lower-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/sentence-case";
      description = "Sentence case a string";
      keywords = [
        "sentence"
        "case"
        "space"
      ];
    };
  }
