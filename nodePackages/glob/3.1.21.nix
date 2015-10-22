{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "3.1.21";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = with nodePackages; [
      graceful-fs_1-2-3
      minimatch_0-2-14
      inherits_1-0-2
    ];
    meta = {
      description = "a little globber";
    };
  }