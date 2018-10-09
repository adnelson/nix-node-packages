{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-node";
    version = "23.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-23.4.0.tgz";
      sha1 = "57e80ed0841dea303167cce8cd79521debafde10";
    };
    deps = with nodePackages; [
      jest-mock_23-2-0
      jest-util_23-4-0
    ];
    devDependencies = [];
  }
