{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-filter";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
      sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/array-filter";
      description = "Array#filter for older browsers.";
      keywords = [
        "array"
        "filter"
        "browser"
        "html"
        "browserify"
      ];
    };
  }
