{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.partial";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.partial/-/lodash.partial-3.1.1.tgz";
      sha1 = "ab4a6ab6e32f03ecb1519048cdbae502680053e5";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-_replaceholders_3-0-0
      lodash-_createwrapper_3-0-7
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.partial` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }