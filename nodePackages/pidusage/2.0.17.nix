{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pidusage";
    version = "2.0.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pidusage/-/pidusage-2.0.17.tgz";
      sha1 = "6b4a2b4a09026f0e9828f7e5627837e4c0672581";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/soyuka/pidusage";
      description = "Cross-platform process cpu % and memory usage of a PID";
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
