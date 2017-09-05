{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-to-regexp";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-1.7.0.tgz";
      sha1 = "59fde0f435badacba103a84e9d3bc64e96b9937d";
    };
    deps = with nodePackages; [
      isarray_0-0-1
    ];
    meta = {
      homepage = "https://github.com/pillarjs/path-to-regexp#readme";
      description = "Express style path to RegExp utility";
      keywords = [
        "express"
        "regexp"
        "route"
        "routing"
      ];
    };
  }
