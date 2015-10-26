{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-path";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-path/-/npm-path-1.0.2.tgz";
      sha1 = "e7f6ecf5e51f8ef972cbaa3b2c29cebc2d69a870";
    };
    deps = with nodePackages; [
      which_1-2-0
    ];
    meta = {
      homepage = "https://github.com/timoxley/npm-path";
      description = "Get a PATH with all executables available to npm scripts.";
      keywords = [
        "npm"
        "run"
        "executable"
      ];
    };
  }