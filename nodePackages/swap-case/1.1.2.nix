{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "swap-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/swap-case/-/swap-case-1.1.2.tgz";
      sha1 = "c39203a4587385fad3c850a0bd1bcafa081974e3";
    };
    deps = with nodePackages; [
      upper-case_1-1-3
      lower-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/swap-case";
      description = "Swap the case of a string";
      keywords = [
        "swap"
        "case"
        "reverse"
        "switch"
      ];
    };
  }
