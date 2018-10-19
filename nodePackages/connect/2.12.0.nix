{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "2.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-2.12.0.tgz";
      sha1 = "31d8fa0dcacdf1908d822bd2923be8a2d2a7ed9a";
    };
    deps = with nodePackages; [
      batch_0-5-0
      cookie_0-1-0
      cookie-signature_1-0-1
      negotiator_0-3-0
      debug_0-8-1
      raw-body_1-1-2
      qs_0-6-6
      send_0-1-4
      methods_0-1-0
      buffer-crc32_0-2-1
      multiparty_2-2-0
      bytes_0-2-1
      fresh_0-2-0
      uid2_0-0-3
      pause_0-0-1
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
