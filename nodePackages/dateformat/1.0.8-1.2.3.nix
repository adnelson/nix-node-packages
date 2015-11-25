{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "1.0.8-1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.8-1.2.3.tgz";
      sha1 = "5d60c5d574dc778a7f98139156c6cfc9d851d1e7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }