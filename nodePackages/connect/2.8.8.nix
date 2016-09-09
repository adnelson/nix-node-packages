{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "2.8.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-2.8.8.tgz";
      sha1 = "b9abf8caf0bd9773cb3dea29344119872582446d";
    };
    deps = with nodePackages; [
      cookie_0-1-0
      cookie-signature_1-0-1
      debug_2-2-0
      formidable_1-0-14
      qs_0-6-5
      send_0-1-4
      methods_0-0-1
      buffer-crc32_0-2-1
      bytes_0-2-0
      fresh_0-2-0
      uid2_0-0-2
      pause_0-0-1
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
