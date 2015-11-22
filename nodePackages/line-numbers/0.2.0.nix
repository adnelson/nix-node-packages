{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "line-numbers";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/line-numbers/-/line-numbers-0.2.0.tgz";
      sha1 = "6bc028149440e570d495ab509692aa08bd779c6e";
    };
    deps = with nodePackages; [
      left-pad_0-0-3
    ];
    meta = {
      homepage = "https://github.com/lydell/line-numbers";
      description = "Add line numbers to a string.";
      keywords = [
        "line"
        "number"
        "numbers"
        "file"
        "add"
        "insert"
        "gutter"
        "column"
        "each"
      ];
    };
  }