{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeat-string";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-1.5.2.tgz";
      sha1 = "21065f70727ad053a0dd5e957ac9e00c7560d90a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/repeat-string";
      description = "Repeat the given string n times. Fastest implementation for repeating a string.";
      keywords = [
        "fast"
        "fastest"
        "fill"
        "left"
        "left-pad"
        "multiple"
        "pad"
        "padding"
        "repetition"
        "repeat"
        "repeating"
        "right"
        "right-pad"
        "string"
        "times"
      ];
    };
  }