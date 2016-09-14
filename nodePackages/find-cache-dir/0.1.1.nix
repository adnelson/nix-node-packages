{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-cache-dir";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-0.1.1.tgz";
      sha1 = "c8defae57c8a52a8a784f9e31c57c742e993a0b9";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      commondir_1-0-1
      pkg-dir_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jamestalmage/find-cache-dir#readme";
      description = "My well-made module";
      keywords = [
        "cache"
        "directory"
        "dir"
      ];
    };
  }
