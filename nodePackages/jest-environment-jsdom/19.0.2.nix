{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-jsdom";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-19.0.2.tgz";
      sha1 = "ceda859c4a4b94ab35e4de7dab54b926f293e4a3";
    };
    deps = with nodePackages; [
      jest-mock_19-0-0
      jsdom_9-12-0
      jest-util_19-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
