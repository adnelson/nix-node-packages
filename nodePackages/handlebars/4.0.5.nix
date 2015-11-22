{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "4.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-4.0.5.tgz";
      sha1 = "92c6ed6bb164110c50d4d8d0fbddc70806c6f8e7";
    };
    deps = with nodePackages; [
      async_1-5-0
      uglify-js_2-6-1
      source-map_0-4-4
      optimist_0-6-1
    ];
    optionalDependencies = with nodePackages; [
      uglify-js_2-6-1
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