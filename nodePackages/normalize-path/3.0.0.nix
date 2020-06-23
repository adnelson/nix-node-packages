{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-path";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz";
      sha1 = "0dcd69ff23a1c9b11fd0978316644a0388216a65";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/normalize-path";
      description = "Normalize slashes in a file path to be posix/unix-like forward slashes. Also condenses repeat slashes to a single slash and removes and trailing slashes, unless disabled.";
      keywords = [
        "absolute"
        "backslash"
        "delimiter"
        "file"
        "file-path"
        "filepath"
        "fix"
        "forward"
        "fp"
        "fs"
        "normalize"
        "path"
        "relative"
        "separator"
        "slash"
        "slashes"
        "trailing"
        "unix"
        "urix"
      ];
    };
  }
