{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "3.2.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
      sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
    };
    deps = with nodePackages; [
      minimatch_0-3-0
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }