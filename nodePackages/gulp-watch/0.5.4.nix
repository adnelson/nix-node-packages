{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-watch";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-watch/-/gulp-watch-0.5.4.tgz";
      sha1 = "4f2cccd6e0808c895f530d843b806dc450d3ae2c";
    };
    deps = with nodePackages; [
      vinyl-fs_0-1-4
      gaze_0-5-2
      gulp-batch_0-4-1
      gulp-util_2-2-20
      minimatch_0-2-14
      glob2base_0-0-12
    ];
    meta = {
      homepage = "https://github.com/floatdrop/gulp-watch";
      description = "Watch, that actually is an endless stream";
      keywords = [
        "gulp"
        "watch"
        "gulpplugin"
      ];
    };
  }