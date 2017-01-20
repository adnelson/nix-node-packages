{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.keys";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = with nodePackages; [
      lodash-isarray_3-0-4
      lodash-isarguments_3-1-0
      lodash-_getnative_3-9-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.keys` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
