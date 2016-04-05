{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-upper-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-upper-case/-/is-upper-case-1.1.2.tgz";
      sha1 = "8d0b1fa7e7933a1e58483600ec7d9661cbaf756f";
    };
    deps = with nodePackages; [
      upper-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/is-upper-case";
      description = "Check if a string is upper cased";
      keywords = [
        "cases"
        "upper"
        "uppercase"
        "check"
      ];
    };
  }
