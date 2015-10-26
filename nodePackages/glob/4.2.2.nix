{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "4.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.2.2.tgz";
      sha1 = "ad2b047653a58c387e15deb43a19497f83fd2a80";
    };
    deps = with nodePackages; [
      once_1-3-2
      minimatch_1-0-0
      inherits_2-0-1
      inflight_1-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }