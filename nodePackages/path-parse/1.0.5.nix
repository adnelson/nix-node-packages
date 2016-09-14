{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-parse";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.5.tgz";
      sha1 = "3c1adf871ea9cd6c9431b6ea2bd74a0ff055c4c1";
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
