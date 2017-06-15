{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-node";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-19.0.2.tgz";
      sha1 = "6e84079db87ed21d0c05e1f9669f207b116fe99b";
    };
    deps = with nodePackages; [
      jest-mock_19-0-0
      jest-util_19-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
