{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "5.0.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      once_1-3-3
      inflight_1-0-4
      path-is-absolute_1-0-0
      minimatch_3-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }