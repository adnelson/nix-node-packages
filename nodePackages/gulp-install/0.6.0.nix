{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-install";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-install/-/gulp-install-0.6.0.tgz";
      sha1 = "11541f11fc5f7a19e18cb3ef8eadb9e64b8e54aa";
    };
    deps = with nodePackages; [
      which_1-2-14
      through2_2-0-3
      gulp-util_3-0-8
    ];
    meta = {
      homepage = "https://github.com/slushjs/gulp-install";
      description = "Automatically install npm, bower, tsd, and pip packages/dependencies if the relative configurations are found in the gulp file stream respectively";
      keywords = [
        "gulpplugin"
        "bower"
        "npm"
        "install"
      ];
    };
  }
