{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ibrik";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ibrik/-/ibrik-2.0.0.tgz";
      sha1 = "89a2434f2a5c82b92166c3d97de3b5636eea2e9c";
    };
    deps = with nodePackages; [
      fileset_0-1-8
      lodash_2-4-2
      which_1-0-9
      esprima_1-2-5
      mkdirp_0-5-1
      istanbul_0-3-22
      estraverse_1-8-0
      coffee-script_1-8-0
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/Constellation/ibrik";
      description = "CoffeeScript coverage tool";
    };
  }
