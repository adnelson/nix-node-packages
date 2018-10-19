{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requirejs";
    version = "2.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/requirejs/-/requirejs-2.3.6.tgz";
      sha1 = "e5093d9601c2829251258c0b9445d4d19fa9e7c9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/r.js";
      description = "Node adapter for RequireJS, for loading AMD modules. Includes RequireJS optimizer";
    };
  }
