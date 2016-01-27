{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "6.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
      sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
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
