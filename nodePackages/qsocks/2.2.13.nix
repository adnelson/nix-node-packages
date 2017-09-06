{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qsocks";
    version = "2.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qsocks/-/qsocks-2.2.13.tgz";
      sha1 = "504b51d2dd4d860293dea221b80f0d83f0986285";
    };
    deps = with nodePackages; [
      ws_1-1-1
      promise_7-1-1
    ];
    meta = {
      homepage = "https://github.com/mindspank/qsocks";
      description = "A wrapper around the QIX Engine API for node";
      keywords = [
        "qlik"
        "qsocks"
        "qix"
        "qliksense"
      ];
    };
  }
