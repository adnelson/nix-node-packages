{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "3.1.21";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = with nodePackages; [
      inherits_1-0-2
      graceful-fs_1-2-3
      minimatch_0-2-14
    ];
    meta = {
      description = "a little globber";
    };
  }
