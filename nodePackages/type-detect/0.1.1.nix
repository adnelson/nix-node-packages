{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-detect";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-detect/-/type-detect-0.1.1.tgz";
      sha1 = "0ba5ec2a885640e470ea4e8505971900dac58822";
    };
    deps = [];
    meta = {
      description = "Improved typeof detection for node.js and the browser.";
    };
  }
