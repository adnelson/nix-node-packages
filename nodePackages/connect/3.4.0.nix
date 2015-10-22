{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-3.4.0.tgz";
      sha1 = "ee8789a3bd4604bfda39dbcf1d3bb482dfe6cf24";
    };
    deps = with nodePackages; [
      utils-merge_1-0-0
      debug_2-2-0
      finalhandler_0-4-0
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