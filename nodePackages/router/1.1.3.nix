{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "router";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/router/-/router-1.1.3.tgz";
      sha1 = "2106b620b8f6850adb8dc8721dd5fee6190f85f6";
    };
    deps = with nodePackages; [
      array-flatten_1-1-1
      utils-merge_1-0-0
      debug_2-2-0
      methods_1-1-1
      setprototypeof_1-0-0
      path-to-regexp_0-1-7
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/router";
      description = "Simple middleware-style router";
    };
  }