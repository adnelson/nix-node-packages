{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forever-monitor";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/forever-monitor/-/forever-monitor-1.6.0.tgz";
      sha1 = "3de1afd3e49f25712987281a252c02cb2463ad40";
    };
    deps = with nodePackages; [
      minimatch_2-0-10
      chokidar_1-2-0
      utile_0-2-1
      broadway_0-3-6
      ps-tree_0-0-3
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/forever-monitor";
      description = "Core forever process monitor";
      keywords = [
        "fault tolerant"
        "sysadmin"
        "tools"
      ];
    };
  }