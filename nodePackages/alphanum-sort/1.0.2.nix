{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "alphanum-sort";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/alphanum-sort/-/alphanum-sort-1.0.2.tgz";
      sha1 = "97a1119649b211ad33691d9f9f486a8ec9fbe0a3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TrySound/alphanum-sort";
      description = "Alphanumeric sorting algorithm";
      keywords = [
        "sort"
        "alphanum"
        "alphanumeric"
        "natural"
        "human"
      ];
    };
  }
