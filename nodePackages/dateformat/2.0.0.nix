{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-2.0.0.tgz";
      sha1 = "2743e3abb5c3fc2462e527dca445e04e9f4dee17";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }
