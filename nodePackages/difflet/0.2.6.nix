{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "difflet";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/difflet/-/difflet-0.2.6.tgz";
      sha1 = "ab23b31f5649b6faa8e3d2acbd334467365ca6fa";
    };
    deps = with nodePackages; [
      charm_0-1-2
      traverse_0-6-6
      deep-is_0-1-3
    ];
    meta = {
      description = "colorful diffs for javascript objects";
      keywords = [
        "diff"
        "object"
        "compare"
      ];
    };
  }