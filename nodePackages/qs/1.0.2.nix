{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-1.0.2.tgz";
      sha1 = "50a93e2b5af6691c31bcea5dae78ee6ea1903768";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/qs";
      description = "A querystring parser that supports nesting and arrays, with a depth limit";
      keywords = [
        "querystring"
        "qs"
      ];
    };
  }