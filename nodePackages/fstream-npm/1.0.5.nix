{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-npm";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream-npm/-/fstream-npm-1.0.5.tgz";
      sha1 = "4c1d1cbc6da95c745f8d2c52077a1d2e7b337206";
    };
    deps = with nodePackages; [
      fstream-ignore_1-0-2
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream-npm#readme";
      description = "fstream class for creating npm packages";
    };
  }