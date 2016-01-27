{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promzard";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promzard/-/promzard-0.3.0.tgz";
      sha1 = "26a5d6ee8c7dee4cb12208305acfb93ba382a9ee";
    };
    deps = with nodePackages; [
      read_1-0-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/promzard";
      description = "prompting wizardly";
    };
  }
