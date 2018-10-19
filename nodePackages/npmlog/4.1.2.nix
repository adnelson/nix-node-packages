{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-4.1.2.tgz";
      sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
    };
    deps = with nodePackages; [
      set-blocking_2-0-0
      gauge_2-7-4
      console-control-strings_1-1-0
      are-we-there-yet_1-1-5
    ];
    meta = {
      homepage = "https://github.com/npm/npmlog#readme";
      description = "logger for npm";
    };
  }
