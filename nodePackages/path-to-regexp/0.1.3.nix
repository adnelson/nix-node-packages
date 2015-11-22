{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-to-regexp";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
      sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/path-to-regexp";
      description = "Express style path to RegExp utility";
      keywords = [
        "express"
        "regexp"
      ];
    };
  }