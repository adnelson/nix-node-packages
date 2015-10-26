{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fd-slicer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fd-slicer/-/fd-slicer-1.0.1.tgz";
      sha1 = "8b5bcbd9ec327c5041bf9ab023fd6750f1177e65";
    };
    deps = with nodePackages; [
      pend_1-2-0
    ];
    meta = {
      description = "safely create multiple ReadStream or WriteStream objects from the same file descriptor";
      keywords = [
        "createReadStream"
        "createWriteStream"
      ];
    };
  }