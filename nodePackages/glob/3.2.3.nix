{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "3.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
      sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
    };
    deps = with nodePackages; [
      graceful-fs_2-0-3
      minimatch_0-2-14
      inherits_2-0-1
    ];
    meta = {
      description = "a little globber";
    };
  }