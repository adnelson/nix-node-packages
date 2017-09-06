{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isequal";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isequal/-/lodash.isequal-4.5.0.tgz";
      sha1 = "415c4478f2bcc30120c22ce10ed3226f7d3e18e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The Lodash method `_.isEqual` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isequal"
      ];
    };
  }
