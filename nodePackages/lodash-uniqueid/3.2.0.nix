{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.uniqueid";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.uniqueid/-/lodash.uniqueid-3.2.0.tgz";
      sha1 = "59416f134103ce253d4b4aa818272be3fbbcbbdb";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.uniqueId` exported as a module.";
      keywords = [
        "lodash-modularized"
        "uniqueid"
      ];
    };
  }
