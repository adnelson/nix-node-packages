{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-config";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-config/-/jest-config-18.5.0-alpha.7da3df39.tgz";
      sha1 = "4f51cf7b4be423da189b7202526d5b4e7a8498f0";
    };
    deps = with nodePackages; [
      jest-environment-node_18-5-0-alpha-7da3df39
      jest-resolve_18-5-0-alpha-7da3df39
      jest-regex-util_18-5-0-alpha-7da3df39
      chalk_1-1-3
      jest-jasmine2_18-5-0-alpha-7da3df39
      pretty-format_18-5-0-alpha-7da3df39
      jest-environment-jsdom_18-5-0-alpha-7da3df39
      jest-validate_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
