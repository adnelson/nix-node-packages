{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._stack";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._stack/-/lodash._stack-4.0.1.tgz";
      sha1 = "66b9ba9c054bd3e24cd039f4374f258329009a74";
    };
    deps = with nodePackages; [
      lodash-_mapcache_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `Stack` exported as a module.";
    };
  }
