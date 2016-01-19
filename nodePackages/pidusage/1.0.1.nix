{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pidusage";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pidusage/-/pidusage-1.0.1.tgz";
      sha1 = "8ebc96c6c6d29650b86fa056e8edcf16b1a7bb35";
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
