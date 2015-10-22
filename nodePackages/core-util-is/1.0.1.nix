{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-util-is";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
      sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/core-util-is";
      description = "The `util.is*` functions introduced in Node v0.12.";
      keywords = [
        "util"
        "isBuffer"
        "isArray"
        "isNumber"
        "isString"
        "isRegExp"
        "isThis"
        "isThat"
        "polyfill"
      ];
    };
  }