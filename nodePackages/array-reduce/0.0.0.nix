{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-reduce";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
      sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/array-reduce";
      description = "`[].reduce()` for old browsers";
      keywords = [
        "array"
        "reduce"
        "es5"
        "ie6"
        "ie7"
        "ie8"
        "fold"
      ];
    };
  }