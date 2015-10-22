{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.11.tgz";
      sha1 = "f27cbee7a012bbfb82ea051562d3977f6093dbb1";
    };
    deps = with nodePackages; [
      get-stdin_5-0-0
      meow_3-4-2
    ];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }