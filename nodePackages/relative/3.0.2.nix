{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "relative";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/relative/-/relative-3.0.2.tgz";
      sha1 = "0dcd8ec54a5d35a3c15e104503d65375b5a5367f";
    };
    deps = with nodePackages; [
      isobject_2-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/relative";
      description = "Get the relative filepath from path A to path B. Calculates from file-to-directory, file-to-file, directory-to-file, and directory-to-directory.";
      keywords = [
        "absolute"
        "calculate"
        "file"
        "filepath"
        "fs"
        "normalize"
        "path"
        "path-relative"
        "relative"
        "resolve"
      ];
    };
  }
