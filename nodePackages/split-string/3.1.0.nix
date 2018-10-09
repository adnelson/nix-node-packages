{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split-string";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz";
      sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
    };
    deps = with nodePackages; [
      extend-shallow_3-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/split-string";
      description = "Split a string on a character except when the character is escaped.";
      keywords = [
        "character"
        "escape"
        "split"
        "string"
      ];
    };
  }
