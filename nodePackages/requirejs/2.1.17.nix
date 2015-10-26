{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requirejs";
    version = "2.1.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/requirejs/-/requirejs-2.1.17.tgz";
      sha1 = "d812203a34f7fd571f52e459d7748fc0f8717f27";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/r.js";
      description = "Node adapter for RequireJS, for loading AMD modules. Includes RequireJS optimizer";
    };
  }