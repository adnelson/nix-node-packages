{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ua-parser-js";
    version = "0.7.21";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.21.tgz";
      sha1 = "853cf9ce93f642f67174273cc34565ae6f308777";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faisalman/ua-parser-js";
      description = "Lightweight JavaScript-based user-agent string parser";
      keywords = [
        "user-agent"
        "parser"
        "browser"
        "engine"
        "os"
        "device"
        "cpu"
        "jquery-plugin"
        "ecosystem:jquery"
      ];
    };
  }
