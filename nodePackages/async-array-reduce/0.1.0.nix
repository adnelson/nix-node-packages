{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-array-reduce";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-array-reduce/-/async-array-reduce-0.1.0.tgz";
      sha1 = "c74b88651d5c7f46ce5203d150c3cc7eedca57f2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/async-array-reduce";
      description = "Async reduce.";
      keywords = [
        "array"
        "async"
        "reduce"
      ];
    };
  }
