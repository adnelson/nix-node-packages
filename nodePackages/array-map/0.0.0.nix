{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-map";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
      sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/array-map";
      description = "`[].map(f)` for older browsers";
      keywords = [
        "array"
        "map"
        "browser"
        "es5"
        "shim"
        "ie6"
        "ie7"
        "ie8"
      ];
    };
  }