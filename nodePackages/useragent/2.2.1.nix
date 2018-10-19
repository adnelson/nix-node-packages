{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "useragent";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/useragent/-/useragent-2.2.1.tgz";
      sha1 = "cf593ef4f2d175875e8bb658ea92e18a4fd06d8e";
    };
    deps = with nodePackages; [
      tmp_0-0-33
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
