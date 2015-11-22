{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-array";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-array/-/is-array-1.0.1.tgz";
      sha1 = "e9850cc2cc860c3bc0977e84ccf0dd464584279a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/retrofox/is-array";
      description = "Check if the given value is an Array";
      keywords = [
        "isArray"
        "es5"
        "array"
      ];
    };
  }