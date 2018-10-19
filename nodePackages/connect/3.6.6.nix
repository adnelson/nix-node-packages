{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.6.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-3.6.6.tgz";
      sha1 = "09eff6c55af7236e137135a72574858b6786f524";
    };
    deps = with nodePackages; [
      debug_2-6-9
      utils-merge_1-0-1
      finalhandler_1-1-0
      parseurl_1-3-2
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
