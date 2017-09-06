{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.17.tgz";
      sha1 = "17be93eaae3f3b779359c795b419705a8817e868";
    };
    deps = with nodePackages; [
      xmlbuilder_4-2-1
      sax_1-2-2
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }
