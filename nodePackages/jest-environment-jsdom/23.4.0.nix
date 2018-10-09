{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-jsdom";
    version = "23.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-23.4.0.tgz";
      sha1 = "056a7952b3fea513ac62a140a2c368c79d9e6023";
    };
    deps = with nodePackages; [
      jest-mock_23-2-0
      jsdom_11-12-0
      jest-util_23-4-0
    ];
    devDependencies = [];
  }
