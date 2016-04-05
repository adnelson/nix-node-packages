{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-case/-/path-case-1.1.2.tgz";
      sha1 = "50ce6ba0d3bed3dd0b5c2a9c4553697434409514";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/path-case";
      description = "Path case a string";
      keywords = [
        "path"
        "case"
        "slash"
      ];
    };
  }
