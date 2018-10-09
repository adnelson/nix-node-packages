{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-path";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz";
      sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
    };
    deps = with nodePackages; [
      remove-trailing-separator_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/normalize-path";
      description = "Normalize file path slashes to be unix-like forward slashes. Also condenses repeat slashes to a single slash and removes and trailing slashes unless disabled.";
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
