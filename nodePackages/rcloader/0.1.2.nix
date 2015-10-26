{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rcloader";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rcloader/-/rcloader-0.1.2.tgz";
      sha1 = "a0963a6437d09ef8cb92d932d2dad497b0d1736c";
    };
    deps = with nodePackages; [
      rcfinder_0-1-8
      lodash_2-4-2
    ];
    meta = {
      homepage = "https://github.com/spenceralger/rcloader";
      description = "For build system plugins that need to fetch relative config files (like .jshintrc).";
      keywords = [
        "find"
        "rcfile"
        "rc"
        "search"
        "defaults"
        "config"
      ];
    };
  }