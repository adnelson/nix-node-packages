{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grouped-queue";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grouped-queue/-/grouped-queue-0.3.0.tgz";
      sha1 = "4f5e1a768bba722862993285820f980e227fc4a6";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      setimmediate_1-0-4
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/grouped-queue";
      description = "In memory queue system prioritizing tasks";
      keywords = [
        "queue"
        "async"
        "task"
        "flow"
        "control"
      ];
    };
  }