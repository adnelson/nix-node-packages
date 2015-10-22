{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inflight";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = with nodePackages; [
      once_1-3-2
      wrappy_1-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/inflight";
      description = "Add callbacks to requests in flight to avoid async duplication";
    };
  }