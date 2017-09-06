{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.0.tgz";
      sha1 = "124fc4114b4129c810800ecb2ac86cf25462cb9a";
    };
    deps = with nodePackages; [
      xmlbuilder_4-2-1
      sax_0-5-3
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }
