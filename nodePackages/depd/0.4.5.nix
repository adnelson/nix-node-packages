{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-0.4.5.tgz";
      sha1 = "1a664b53388b4a6573e8ae67b5f767c693ca97f1";
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