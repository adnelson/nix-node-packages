{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.templatesettings";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-3.1.0.tgz";
      sha1 = "53852fd832b920605a2eb61919bcbbfb8f385bb6";
    };
    deps = with nodePackages; [
      lodash-_reinterpolate_3-0-0
      lodash-escape_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.templateSettings` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }