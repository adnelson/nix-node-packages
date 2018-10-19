{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-2.2.0.tgz";
      sha1 = "4065e2013cf9fb916ddfd82efb506ad4c6769062";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }
