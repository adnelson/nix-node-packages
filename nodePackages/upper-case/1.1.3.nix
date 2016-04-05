{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upper-case";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upper-case/-/upper-case-1.1.3.tgz";
      sha1 = "f6b4501c2ec4cdd26ba78be7222961de77621598";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/upper-case";
      description = "Upper case a string";
      keywords = [
        "cases"
        "upper"
        "uppercase"
        "case"
      ];
    };
  }
