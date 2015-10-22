{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forever";
    version = "0.15.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/forever/-/forever-0.15.1.tgz";
      sha1 = "5e4e3d4ef946bef88ddcb9cc7412e478ad19e04e";
    };
    deps = with nodePackages; [
      shush_1-0-0
      flatiron_0-4-3
      nssocket_0-5-3
      path-is-absolute_1-0-0
      clone_1-0-2
      winston_0-8-3
      timespan_2-3-0
      utile_0-2-1
      nconf_0-6-9
      cliff_0-1-9
      colors_0-6-2
      forever-monitor_1-6-0
      prettyjson_1-1-3
      object-assign_3-0-0
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/forever";
      description = "A simple CLI tool for ensuring that a given node script runs continuously (i.e. forever)";
      keywords = [
        "cli"
        "fault tolerant"
        "sysadmin"
        "tools"
      ];
    };
  }