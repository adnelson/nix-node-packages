{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-3.3.5.tgz";
      sha1 = "d1d9958c90a830bb429271e7a0a4aaaa9d033cab";
    };
    deps = with nodePackages; [
      debug_2-1-3
      utils-merge_1-0-0
      finalhandler_0-3-4
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/senchalabs/connect";
      description = "High performance middleware framework";
      keywords = [
        "framework"
        "web"
        "middleware"
        "connect"
        "rack"
      ];
    };
  }
