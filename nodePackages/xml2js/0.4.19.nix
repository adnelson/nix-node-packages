{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.19";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.19.tgz";
      sha1 = "686c20f213209e94abf0d1bcf1efaa291c7827a7";
    };
    deps = with nodePackages; [
      xmlbuilder_9-0-7
      sax_1-2-1
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }
