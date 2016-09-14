{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "useragent";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/useragent/-/useragent-2.0.10.tgz";
      sha1 = "af2c1cc641159361e4d830866eb716ba4679de33";
    };
    deps = with nodePackages; [
      lru-cache_2-2-4
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/useragent";
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
