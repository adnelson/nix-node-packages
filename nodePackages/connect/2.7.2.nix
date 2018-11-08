{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "2.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-2.7.2.tgz";
      sha1 = "11799463bdaaaf99d5f9bef133bf2420b26e2680";
    };
    patchDependencies = {
      fresh = "^0.5";
    };
    deps = with nodePackages; [
      cookie_0-0-5
      cookie-signature_0-0-1
      debug_3-1-0
      formidable_1-0-11
      qs_0-5-1
      send_0-1-0
      buffer-crc32_0-1-1
      bytes_0-1-0
      fresh_0-5-2
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
