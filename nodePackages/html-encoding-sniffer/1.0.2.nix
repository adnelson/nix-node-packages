{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-encoding-sniffer";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-1.0.2.tgz";
      sha1 = "e70d84b94da53aa375e11fe3a351be6642ca46f8";
    };
    deps = with nodePackages; [
      whatwg-encoding_1-0-5
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
