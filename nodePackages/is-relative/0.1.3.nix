{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-relative";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-relative/-/is-relative-0.1.3.tgz";
      sha1 = "905fee8ae86f45b3ec614bc3c15c869df0876e82";
    };
    deps = [];
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