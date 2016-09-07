{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-1.9.2.tgz";
      sha1 = "42880a22e9438ae59a8add74e437f58ae8e52807";
    };
    deps = with nodePackages; [
      mime_1-3-4
      formidable_1-0-14
      qs_6-0-2
    ];
    meta = {
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
