{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requirejs";
    version = "2.1.22";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/requirejs/-/requirejs-2.1.22.tgz";
      sha1 = "dd78fd2d34180c0d62c724b5b8aebc0664e0366f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/r.js";
      description = "Node adapter for RequireJS, for loading AMD modules. Includes RequireJS optimizer";
    };
  }
