{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "runforcover";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/runforcover/-/runforcover-0.0.2.tgz";
      sha1 = "344f057d8d45d33aebc6cc82204678f69c4857cc";
    };
    deps = with nodePackages; [
      bunker_0-1-2
    ];
    devDependencies = [];
    meta = {
      description = "require plugin for js code coverage using bunker";
      keywords = [
        "code"
        "coverage"
        "bunker"
      ];
    };
  }