{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.1.tgz";
      sha1 = "805211df04faaf1c63a3600306cdf5ade50b2ec8";
    };
    deps = with nodePackages; [
      fs-realpath_1-0-0
      inherits_2-0-3
      once_1-4-0
      inflight_1-0-6
      path-is-absolute_1-0-1
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }
