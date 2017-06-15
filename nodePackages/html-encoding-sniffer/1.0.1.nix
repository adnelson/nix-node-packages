{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-encoding-sniffer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-1.0.1.tgz";
      sha1 = "79bf7a785ea495fe66165e734153f363ff5437da";
    };
    deps = with nodePackages; [
      whatwg-encoding_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdom/html-encoding-sniffer#readme";
      description = "Sniff the encoding from a HTML byte stream";
      keywords = [
        "encoding"
        "html"
      ];
    };
  }
