{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "18.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-18.0.0.tgz";
      sha1 = "17ebba8cb3285c906d859e8707e4e79795fb65e3";
    };
    deps = with nodePackages; [
      babel-preset-jest_18-5-0-alpha-7da3df39
      babel-core_6-26-0
      babel-plugin-istanbul_3-1-2-candidate-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "[Babel](https://github.com/babel/babel) [jest](https://github.com/facebook/jest) plugin";
    };
  }
