{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "4.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.3.5.tgz";
      sha1 = "80fbb08ca540f238acce5d11d1e9bc41e75173d3";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      once_1-3-3
      inflight_1-0-4
      minimatch_2-0-10
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }