{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-wiring";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/html-wiring/-/html-wiring-1.2.0.tgz";
      sha1 = "c5f90a776e0a27241dc6df9022c37186d0270f9e";
    };
    deps = with nodePackages; [
      cheerio_0-19-0
      detect-newline_1-0-3
    ];
    meta = {
      homepage = "https://github.com/yeoman/html-wiring#readme";
      description = "Set of utilities to update HTML files";
      keywords = [
        "html"
        "dom"
        "wiring"
        "cheerio"
      ];
    };
  }