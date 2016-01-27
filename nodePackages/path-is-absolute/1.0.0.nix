{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-is-absolute";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/path-is-absolute";
      description = "Node.js 0.12 path.isAbsolute() ponyfill";
      keywords = [
        "path"
        "paths"
        "file"
        "dir"
        "absolute"
        "isabsolute"
        "is-absolute"
        "built-in"
        "util"
        "utils"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "is"
        "detect"
        "check"
      ];
    };
  }
