{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-batch";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-batch/-/gulp-batch-0.4.1.tgz";
      sha1 = "67b798ede2c2a3ecc1f189f1a8a920ced7bf8cd6";
    };
    deps = with nodePackages; [
      event-stream_3-1-7
    ];
    meta = {
      homepage = "https://github.com/floatdrop/gulp-batch";
      description = "Event batcher for gulp-watcher";
      keywords = [
        "gulp"
        "batch"
        "throttle"
        "debounce"
        "gulpfriendly"
        "watch"
        "mocha"
      ];
    };
  }