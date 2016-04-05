{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upper-case-first";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upper-case-first/-/upper-case-first-1.1.2.tgz";
      sha1 = "5d79bedcff14419518fd2edb0a0507c9b6859115";
    };
    deps = with nodePackages; [
      upper-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/upper-case-first";
      description = "Upper case the first character of a string";
      keywords = [
        "cases"
        "first"
        "upper"
        "uppercase"
        "case"
      ];
    };
  }
