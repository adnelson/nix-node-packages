{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "useragent";
    version = "2.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/useragent/-/useragent-2.1.9.tgz";
      sha1 = "4dba2bc4dad1875777ab15de3ff8098b475000b7";
    };
    deps = with nodePackages; [
      lru-cache_2-2-4
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/useragent#readme";
      description = "Fastest, most accurate & effecient user agent string parser, uses Browserscope's research for parsing";
      keywords = [
        "agent"
        "browser"
        "browserscope"
        "os"
        "parse"
        "parser"
        "ua"
        "ua-parse"
        "ua-parser"
        "user agent"
        "user"
        "user-agent"
        "useragent"
        "version"
      ];
    };
  }
