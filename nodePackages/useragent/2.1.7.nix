{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "useragent";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/useragent/-/useragent-2.1.7.tgz";
      sha1 = "2229bc0a1bc7751e0ed50b0c13184b81fcb2ec8a";
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