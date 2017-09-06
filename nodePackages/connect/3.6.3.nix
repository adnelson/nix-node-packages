{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-3.6.3.tgz";
      sha1 = "f7320d46a25b4be7b483a2236517f24b1e27e301";
    };
    deps = with nodePackages; [
      debug_2-6-8
      utils-merge_1-0-0
      finalhandler_1-0-4
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
