{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.2.6.tgz";
      sha1 = "d209c4e4dda1fc9c452141ef41c077f5adfdf6c4";
    };
    deps = with nodePackages; [
      sax_0-4-2
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }
