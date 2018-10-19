{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.16.tgz";
      sha1 = "f82fccd2f9540d7e0a9b5dac163e7471195c9db3";
    };
    deps = with nodePackages; [
      xmlbuilder_4-2-1
      sax_1-2-4
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }
