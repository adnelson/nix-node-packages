{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-jsdom";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-19.1.0-alpha.eed82034.tgz";
      sha1 = "e38f8da2bc6fcf80654912173f61d1bd50694f09";
    };
    deps = with nodePackages; [
      jest-mock_19-1-0-alpha-eed82034
      jsdom_9-12-0
      jest-util_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
