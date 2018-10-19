{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-watcher";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-watcher/-/glob-watcher-0.0.8.tgz";
      sha1 = "68aeb661e7e2ce8d3634381b2ec415f00c6bc2a4";
    };
    deps = with nodePackages; [
      gaze_0-5-2
    ];
    meta = {
      homepage = "http://github.com/wearefractal/glob-watcher";
      description = "Watch globs";
    };
  }
