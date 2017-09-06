{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-relative";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-relative/-/is-relative-0.2.1.tgz";
      sha1 = "d27f4c7d516d175fb610db84bbeef23c3bc97aa5";
    };
    deps = with nodePackages; [
      is-unc-path_0-1-2
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
