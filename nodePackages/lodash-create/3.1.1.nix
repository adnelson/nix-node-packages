{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.create";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.create/-/lodash.create-3.1.1.tgz";
      sha1 = "d7f2849f0dbda7e04682bb8cd72ab022461debe7";
    };
    deps = with nodePackages; [
      lodash-_isiterateecall_3-0-9
      lodash-_basecreate_3-0-3
      lodash-_baseassign_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.create` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
