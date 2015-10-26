{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-4.0.3.tgz";
      sha1 = "3776991c55b1703b2dae9bf540fcba7595d14dfa";
    };
    deps = with nodePackages; [
      async_1-4-2
      source-map_0-4-4
      uglify-js_2-4-24
      optimist_0-6-1
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