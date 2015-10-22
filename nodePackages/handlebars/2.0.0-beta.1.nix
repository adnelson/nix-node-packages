{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "2.0.0-beta.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-2.0.0-beta.1.tgz";
      sha1 = "41ea18d562b905c4727e000169b34e14c1ab7a1d";
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