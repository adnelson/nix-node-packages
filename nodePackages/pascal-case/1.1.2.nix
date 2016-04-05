{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pascal-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pascal-case/-/pascal-case-1.1.2.tgz";
      sha1 = "3e5d64a20043830a7c49344c2d74b41be0c9c99b";
    };
    deps = with nodePackages; [
      upper-case-first_1-1-2
      camel-case_1-2-2
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/pascal-case";
      description = "Pascal case a string";
      keywords = [ "pascal" "case" ];
    };
  }
