{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bowser";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bowser/-/bowser-1.7.3.tgz";
      sha1 = "504bdb43118ca8db9cbbadf28fd60f265af96e4f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lancedikson/bowser";
      description = "Lightweight browser detector";
      keywords = [
        "browser"
        "useragent"
        "user-agent"
        "parser"
        "ua"
        "detection"
        "ender"
        "sniff"
      ];
    };
  }
