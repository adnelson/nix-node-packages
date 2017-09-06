{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-converter";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-converter/-/dom-converter-0.1.4.tgz";
      sha1 = "a45ef5727b890c9bffe6d7c876e7b19cb0e17f3b";
    };
    deps = with nodePackages; [
      utila_0-3-3
    ];
    meta = {
      description = "converts bare objects to DOM objects or xml representations";
    };
  }
