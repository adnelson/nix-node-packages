{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "platform";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/platform/-/platform-1.2.0.tgz";
      sha1 = "5fade0d35757adc98d5b4f4b9d2c1f1e13ac04b0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bestiejs/platform.js";
      description = "A platform detection library that works on nearly all JavaScript platforms.";
      keywords = [
        "environment"
        "platform"
        "ua"
        "useragent"
      ];
    };
  }