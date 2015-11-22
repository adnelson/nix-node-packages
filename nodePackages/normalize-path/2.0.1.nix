{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-path";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/normalize-path/-/normalize-path-2.0.1.tgz";
      sha1 = "47886ac1662760d4261b7d979d241709d3ce3f7a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/normalize-path";
      description = "Normalize file path slashes to be unix-like forward slashes. Also condenses repeat slashes to a single slash and removes and trailing slashes.";
      keywords = [
        "backslash"
        "file"
        "filepath"
        "fix"
        "forward"
        "fp"
        "fs"
        "normalize"
        "path"
        "slash"
        "slashes"
        "trailing"
        "unix"
        "urix"
      ];
    };
  }