{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-dirname";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz";
      sha1 = "cc33d24d525e099a5388c0336c6e32b9160609e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/es128/path-dirname#readme";
      description = "Node.js path.dirname() ponyfill";
      keywords = [
        "dirname"
        "dir"
        "path"
        "paths"
        "file"
        "built-in"
        "util"
        "utils"
        "core"
        "stdlib"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }
