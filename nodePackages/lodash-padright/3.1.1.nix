{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.padright";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.padright/-/lodash.padright-3.1.1.tgz";
      sha1 = "79f7770baaa39738c040aeb5465e8d88f2aacec0";
    };
    deps = with nodePackages; [
      lodash-_basetostring_3-0-1
      lodash-_createpadding_3-6-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.padRight` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
