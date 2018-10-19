{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pidusage";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pidusage/-/pidusage-1.2.0.tgz";
      sha1 = "65ee96ace4e08a4cd3f9240996c85b367171ee92";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/soyuka/pidusage";
      description = "Cross-platform process cpu % and memory usage of a PID — Edit";
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
