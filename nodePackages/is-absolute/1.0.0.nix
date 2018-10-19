{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-absolute";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-absolute/-/is-absolute-1.0.0.tgz";
      sha1 = "395e1ae84b11f26ad1795e73c17378e48a301576";
    };
    deps = with nodePackages; [
      is-windows_1-0-2
      is-relative_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-absolute";
      description = "Returns true if a file path is absolute. Does not rely on the path module and can be used as a polyfill for node.js native `path.isAbolute`.";
      keywords = [
        "absolute"
        "built"
        "built-in"
        "check"
        "core"
        "detect"
        "dir"
        "file"
        "filepath"
        "is"
        "is-absolute"
        "isabsolute"
        "normalize"
        "path"
        "path-absolute"
        "path-is-absolute"
        "paths"
        "polyfill"
        "relative"
        "resolve"
        "shim"
        "slash"
        "slashes"
        "uri"
        "url"
        "util"
        "utils"
      ];
    };
  }
