{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-encoding-sniffer";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-2.0.1.tgz";
      sha1 = "42a6dc4fd33f00281176e8b23759ca4e4fa185f3";
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
