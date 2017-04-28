{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-node";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-19.1.0-alpha.eed82034.tgz";
      sha1 = "ad9034c1917e885f8476216160e4004245a14211";
    };
    deps = with nodePackages; [
      jest-mock_19-1-0-alpha-eed82034
      jest-util_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
