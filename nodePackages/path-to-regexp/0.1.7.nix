{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-to-regexp";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
      sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/path-to-regexp#readme";
      description = "Express style path to RegExp utility";
      keywords = [
        "express"
        "regexp"
      ];
    };
  }
