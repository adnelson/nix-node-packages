{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.8.tgz";
      sha1 = "9b81690931631ff09d1957549faf54f4f980b3c2";
    };
    deps = with nodePackages; [
      sax_0-5-3
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }