{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dougwilson/nodejs-depd";
      description = "Deprecate all the things";
      keywords = [
        "deprecate"
        "deprecated"
      ];
    };
  }
