{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-1.3.0.tgz";
      sha1 = "9e9b130a93e389491322d975cf3ec1818c37ce34";
    };
    deps = with nodePackages; [
      uglify-js_2-3-6
      optimist_0-3-7
    ];
    meta = {
      homepage = "http://www.handlebarsjs.com/";
      description = "Handlebars provides the power necessary to let you build semantic templates effectively with no frustration";
      keywords = [
        "handlebars"
        "mustache"
        "template"
        "html"
      ];
    };
  }