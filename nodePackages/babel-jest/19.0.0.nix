{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-19.0.0.tgz";
      sha1 = "59323ced99a3a84d359da219ca881074ffc6ce3f";
    };
    deps = with nodePackages; [
      babel-preset-jest_19-0-0
      babel-core_6-24-1
      babel-plugin-istanbul_4-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "[Babel](https://github.com/babel/babel) [jest](https://github.com/facebook/jest) plugin";
    };
  }
