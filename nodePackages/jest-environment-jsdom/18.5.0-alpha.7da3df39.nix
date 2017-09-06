{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-jsdom";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-18.5.0-alpha.7da3df39.tgz";
      sha1 = "ac3bcae7bbb15c0dcd2f2cb5f621f1bdb694ab30";
    };
    deps = with nodePackages; [
      jest-mock_18-5-0-alpha-7da3df39
      jsdom_9-12-0
      jest-util_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
