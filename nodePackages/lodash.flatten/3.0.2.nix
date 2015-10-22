{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.flatten";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.flatten/-/lodash.flatten-3.0.2.tgz";
      sha1 = "de1cf57758f8f4479319d35c3e9cc60c4501938c";
    };
    deps = with nodePackages; [
      lodash-_isiterateecall_3-0-9
      lodash-_baseflatten_3-1-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.flatten` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }