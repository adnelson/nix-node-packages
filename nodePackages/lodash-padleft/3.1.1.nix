{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.padleft";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.padleft/-/lodash.padleft-3.1.1.tgz";
      sha1 = "150151f1e0245edba15d50af2d71f1d5cff46530";
    };
    deps = with nodePackages; [
      lodash-_basetostring_3-0-1
      lodash-_createpadding_3-6-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.padLeft` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }