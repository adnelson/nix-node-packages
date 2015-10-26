{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml2js";
    version = "0.4.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.4.13.tgz";
      sha1 = "f8443e07439e6ff92d99528f49bbd349cc9f306b";
    };
    deps = with nodePackages; [
      sax_1-1-4
      xmlbuilder_2-6-5
    ];
    devDependencies = with nodePackages; [
      nyc_3-2-2
      coveralls_2-11-4
      diff_2-1-3
      docco_0-7-0
      zap_0-2-9
      coffee-script_1-10-0
    ];
    meta = {
      homepage = "https://github.com/Leonidas-from-XIV/node-xml2js";
      description = "Simple XML to JavaScript object converter.";
      keywords = [ "xml" "json" ];
    };
  }