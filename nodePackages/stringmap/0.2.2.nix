{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringmap";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stringmap/-/stringmap-0.2.2.tgz";
      sha1 = "556c137b258f942b8776f5b2ef582aa069d7d1b1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "fast and robust stringmap";
      keywords = [
        "stringmap"
        "hashmap"
        "hash"
        "dict"
        "dictionary"
        "__proto__"
      ];
    };
  }