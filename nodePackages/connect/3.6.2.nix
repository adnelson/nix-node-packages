{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-3.6.2.tgz";
      sha1 = "694e8d20681bfe490282c8ab886be98f09f42fe7";
    };
    deps = with nodePackages; [
      debug_2-6-7
      utils-merge_1-0-0
      finalhandler_1-0-3
      parseurl_1-3-1
    ];
    meta = {
      homepage = "https://github.com/senchalabs/connect#readme";
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
