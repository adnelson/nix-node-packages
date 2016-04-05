{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snake-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snake-case/-/snake-case-1.1.2.tgz";
      sha1 = "0c2f25e305158d9a18d3d977066187fef8a5a66a";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/snake-case";
      description = "Snake case a string";
      keywords = [
        "snake"
        "case"
        "underscore"
      ];
    };
  }
