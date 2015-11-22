{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "1.0.2-1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz";
      sha1 = "b0220c02de98617433b72851cf47de3df2cdbee9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }