{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "4.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.0.6.tgz";
      sha1 = "695c50bdd4e2fb5c5d370b091f388d3707e291a7";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      once_1-3-3
      graceful-fs_3-0-8
      minimatch_1-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }