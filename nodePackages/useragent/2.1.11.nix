{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "useragent";
    version = "2.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/useragent/-/useragent-2.1.11.tgz";
      sha1 = "6a026e6a6c619b46ca7a0b2fdef6c1ac3da8ca29";
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
