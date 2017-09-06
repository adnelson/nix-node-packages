{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-replace";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-replace/-/gulp-replace-0.5.4.tgz";
      sha1 = "69a67914bbd13c562bff14f504a403796aa0daa9";
    };
    deps = with nodePackages; [
      istextorbinary_1-0-2
      replacestream_4-0-2
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/lazd/gulp-replace";
      description = "A string replace plugin for gulp";
      keywords = [
        "gulpplugin"
        "replace"
      ];
    };
  }
