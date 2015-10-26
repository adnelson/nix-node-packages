{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backbone";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/backbone/-/backbone-1.2.3.tgz";
      sha1 = "c22cfd07fc86ebbeae61d18929ed115e999d65b9";
    };
    deps = with nodePackages; [
      underscore_1-8-3
    ];
    devDependencies = with nodePackages; [
      qunitjs_1-19-0
      uglify-js_2-5-0
      docco_0-7-0
      karma_0-12-37
      karma-qunit_0-1-7
      coffee-script_1-7-1
      karma-phantomjs-launcher_0-1-4
    ];
    meta = {
      homepage = "https://github.com/jashkenas/backbone";
      description = "Give your JS App some Backbone with Models, Views, Collections, and Events.";
      keywords = [
        "model"
        "view"
        "controller"
        "router"
        "server"
        "client"
        "browser"
      ];
    };
  }