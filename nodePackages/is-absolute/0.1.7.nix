{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-absolute";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-absolute/-/is-absolute-0.1.7.tgz";
      sha1 = "847491119fccb5fb436217cc737f7faad50f603f";
    };
    deps = with nodePackages; [
      is-relative_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-absolute";
      description = "Return true if a file path is absolute.";
      keywords = [
        "absolute"
        "check"
        "file"
        "filepath"
        "is"
        "normalize"
        "path"
        "path.relative"
        "relative"
        "resolve"
        "slash"
        "slashes"
        "uri"
        "url"
      ];
    };
  }