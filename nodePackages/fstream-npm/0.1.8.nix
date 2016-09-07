{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-npm";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fstream-npm/-/fstream-npm-0.1.8.tgz";
      sha1 = "38a70fdeb510a443e1a5378d90413403fc724fa8";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      fstream-ignore_1-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/fstream-npm";
      description = "fstream class for creating npm packages";
    };
  }
