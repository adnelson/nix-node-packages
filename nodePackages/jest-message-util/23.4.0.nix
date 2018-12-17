{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-message-util";
    version = "23.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-23.4.0.tgz";
      sha1 = "17610c50942349508d01a3d1e0bda2c079086a9f";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      stack-utils_1-0-1
      slash_1-0-0
      chalk_2-4-1
      namespaces.babel.code-frame_7-0-0-rc-4
    ];
    devDependencies = [];
  }
