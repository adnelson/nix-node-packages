{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.escape";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.escape/-/lodash.escape-3.2.0.tgz";
      sha1 = "995ee0dc18c1b48cc92effae71a10aab5b487698";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.escape` exported as a module.";
      keywords = [
        "lodash-modularized"
        "escape"
      ];
    };
  }
