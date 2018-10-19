{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "3.2.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
      sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimatch_0-3-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }
