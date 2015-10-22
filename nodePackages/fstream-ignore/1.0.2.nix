{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-ignore";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.2.tgz";
      sha1 = "18c891db01b782a74a7bff936a0f24997741c7ab";
    };
    deps = with nodePackages; [
      fstream_1-0-8
      minimatch_2-0-10
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream-ignore";
      description = "A thing for ignoring files based on globs";
    };
  }