{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pidusage";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pidusage/-/pidusage-1.1.6.tgz";
      sha1 = "d708d8e38cc7ccfaa191fb6adac1fd674a4be184";
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
