{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeat-string";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-0.2.2.tgz";
      sha1 = "c7a8d3236068362059a7e4651fc6884e8b1fb4ae";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/repeat-string";
      description = "Repeat the given string, n times.";
      keywords = [
        "multiple"
        "repeat"
        "str"
        "string"
        "times"
      ];
    };
  }