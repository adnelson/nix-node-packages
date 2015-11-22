{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsondiffpatch";
    version = "0.1.37";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsondiffpatch/-/jsondiffpatch-0.1.37.tgz";
      sha1 = "dab6b48679ec99b18e7fdd00d6725fb6ebf1f63d";
    };
    deps = with nodePackages; [
      chalk_0-5-1
    ];
    meta = {
      homepage = "https://github.com/benjamine/jsondiffpatch";
      description = "Diff & Patch for Javascript objects";
      keywords = [
        "json"
        "diff"
        "patch"
      ];
    };
  }