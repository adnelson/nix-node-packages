{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-absolute";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-absolute/-/is-absolute-0.2.6.tgz";
      sha1 = "20de69f3db942ef2d87b9c2da36f172235b1b5eb";
    };
    deps = with nodePackages; [
      is-windows_0-2-0
      is-relative_0-2-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-absolute";
      description = "Polyfill for node.js `path.isAbolute`. Returns true if a file path is absolute.";
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
