{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-relative";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-relative/-/is-relative-1.0.0.tgz";
      sha1 = "a1bb6935ce8c5dba1e8b9754b9b2dcc020e2260d";
    };
    deps = with nodePackages; [
      is-unc-path_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-relative";
      description = "Returns `true` if the path appears to be relative.";
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
