{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "7.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz";
      sha1 = "c19c9df9a028702d678612384a6552404c636d15";
    };
    deps = with nodePackages; [
      fs-realpath_1-0-0
      inherits_2-0-3
      once_1-4-0
      inflight_1-0-4
      path-is-absolute_1-0-1
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }
