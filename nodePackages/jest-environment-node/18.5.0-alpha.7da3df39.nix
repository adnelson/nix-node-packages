{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-node";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-18.5.0-alpha.7da3df39.tgz";
      sha1 = "ac9eb6d5547483dbf2c39c9693761dcf662721fa";
    };
    deps = with nodePackages; [
      jest-mock_18-5-0-alpha-7da3df39
      jest-util_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
