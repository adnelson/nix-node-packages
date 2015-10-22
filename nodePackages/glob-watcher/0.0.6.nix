{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-watcher";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob-watcher/-/glob-watcher-0.0.6.tgz";
      sha1 = "b95b4a8df74b39c83298b0c05c978b4d9a3b710b";
    };
    deps = with nodePackages; [
      gaze_0-5-2
    ];
    meta = {
      homepage = "http://github.com/wearefractal/glob-watcher";
      description = "Watch globs";
    };
  }