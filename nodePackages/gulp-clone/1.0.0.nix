{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-clone";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-clone/-/gulp-clone-1.0.0.tgz";
      sha1 = "9ae6c656bd9c4f369ee805eef565786bc81005b0";
    };
    deps = with nodePackages; [
      through2_0-4-2
      gulp-util_2-2-20
    ];
    meta = {
      homepage = "https://github.com/mariocasciaro/gulp-clone";
      description = "Clone files in memory in a gulp stream";
      keywords = [
        "gulpplugin"
        "clone"
      ];
    };
  }
