{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pidusage";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pidusage/-/pidusage-0.1.1.tgz";
      sha1 = "7c8a2900538931ebbe1a62a9308e77b37b36a530";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/soyuka/pidusage";
      description = "Process cpu % and memory use of a PID";
      keywords = [
        "pid"
        "usage"
        "ps"
        "cpu"
        "memory"
        "proc"
      ];
    };
  }