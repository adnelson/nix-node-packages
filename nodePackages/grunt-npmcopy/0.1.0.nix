{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-npmcopy";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-npmcopy/-/grunt-npmcopy-0.1.0.tgz";
      sha1 = "a409d25c7bf778303f6b9180547d6780434c757f";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      glob_4-5-3
    ];
    meta = {
      homepage = "https://github.com/timmywil/grunt-npmcopy";
      description = "NPM on the front-end without the cruft.";
      keywords = [
        "gruntplugin"
        "npmcopy"
        "npm"
        "copy"
        "package"
        "package manager"
      ];
    };
  }