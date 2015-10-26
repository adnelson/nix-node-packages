{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/doctrine/-/doctrine-0.7.0.tgz";
      sha1 = "dcc9589850b043d6e58abe24b561ccd57176cfd3";
    };
    deps = with nodePackages; [
      isarray_0-0-1
      esutils_1-1-6
    ];
    meta = {
      homepage = "http://github.com/Constellation/doctrine.html";
      description = "JSDoc parser";
    };
  }