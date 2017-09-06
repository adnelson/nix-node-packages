{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.toplainobject";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.toplainobject/-/lodash.toplainobject-3.0.0.tgz";
      sha1 = "28790ad942d293d78aa663a07ecf7f52ca04198d";
    };
    deps = with nodePackages; [
      lodash-keysin_3-0-8
      lodash-_basecopy_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.toPlainObject` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
