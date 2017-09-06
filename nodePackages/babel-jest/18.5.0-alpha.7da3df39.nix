{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-18.5.0-alpha.7da3df39.tgz";
      sha1 = "f69864a0ea3f99e81065845bf9b12ed12590f576";
    };
    deps = with nodePackages; [
      babel-preset-jest_18-5-0-alpha-7da3df39
      babel-core_6-26-0
      babel-plugin-istanbul_4-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "[Babel](https://github.com/babel/babel) [jest](https://github.com/facebook/jest) plugin";
    };
  }
