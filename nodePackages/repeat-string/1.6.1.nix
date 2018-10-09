{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeat-string";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz";
      sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
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
        "repeat"
        "repeating"
        "repetition"
        "right"
        "right-pad"
        "string"
        "times"
      ];
    };
  }
