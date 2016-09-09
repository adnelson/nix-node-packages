{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requirejs";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/requirejs/-/requirejs-2.3.1.tgz";
      sha1 = "11d5a0225e47a634ac7348dba2a07fdebb1ac676";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/r.js";
      description = "Node adapter for RequireJS, for loading AMD modules. Includes RequireJS optimizer";
    };
  }
