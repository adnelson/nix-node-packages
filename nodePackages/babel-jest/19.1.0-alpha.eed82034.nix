{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-19.1.0-alpha.eed82034.tgz";
      sha1 = "f830e6095a30555171f413d287942f2bc374e54f";
    };
    deps = with nodePackages; [
      babel-preset-jest_19-1-0-alpha-eed82034
      babel-core_6-24-1
      babel-plugin-istanbul_4-1-2-candidate-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Jest plugin to use babel for transformation.";
    };
  }
