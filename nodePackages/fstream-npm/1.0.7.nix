{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-npm";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream-npm/-/fstream-npm-1.0.7.tgz";
      sha1 = "7ed0d1ac13d7686dd9e1bf6ceb8be273bf6d2f86";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      fstream-ignore_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/fstream-npm#readme";
      description = "fstream class for creating npm packages";
    };
  }
