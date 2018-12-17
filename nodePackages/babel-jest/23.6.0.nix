{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-23.6.0.tgz";
      sha1 = "a644232366557a2240a0c083da6b25786185a2f1";
    };
    deps = with nodePackages; [
      babel-preset-jest_23-2-0
      babel-plugin-istanbul_4-1-6
    ];
    peerDependencies = with nodePackages; [
      babel-core_6-26-3
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Jest plugin to use babel for transformation.";
    };
  }
