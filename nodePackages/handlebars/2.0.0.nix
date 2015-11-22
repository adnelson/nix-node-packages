{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-2.0.0.tgz";
      sha1 = "6e9d7f8514a3467fa5e9f82cc158ecfc1d5ac76f";
    };
    deps = with nodePackages; [
      uglify-js_2-3-6
      optimist_0-3-7
    ];
    optionalDependencies = with nodePackages; [
      uglify-js_2-3-6
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