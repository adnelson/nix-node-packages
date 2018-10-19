{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-parse";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz";
      sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jbgutierrez/path-parse#readme";
      description = "Node.js path.parse() ponyfill";
      keywords = [
        "path"
        "paths"
        "file"
        "dir"
        "parse"
        "built-in"
        "util"
        "utils"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }
