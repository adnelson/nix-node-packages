{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.4.15.tgz";
      sha1 = "95cd03ff2dd144ec28bc6273bf2b2890c581ad0c";
    };
    deps = with nodePackages; [
      xmlbuilder_4-1-0
      sax_1-1-4
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }