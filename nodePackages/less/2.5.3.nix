{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less";
    version = "2.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/less/-/less-2.5.3.tgz";
      sha1 = "9ff586e8a703515fc18dc99c7bc498d2f3ad4849";
    };
    deps = with nodePackages; [
      mime_1-3-4
      graceful-fs_3-0-8
      mkdirp_0-5-1
      errno_0-1-4
      source-map_0-4-4
      promise_6-1-0
      image-size_0-3-5
      request_2-65-0
    ];
    devDependencies = with nodePackages; [
      grunt_0-4-5
      grunt-contrib-uglify_0-8-1
      grunt-browserify_3-5-1
      diff_1-4-0
      jit-grunt_0-9-1
      grunt-contrib-connect_0-9-0
      grunt-shell_1-1-2
      grunt-contrib-jshint_0-11-2
      grunt-saucelabs_8-6-1
      grunt-contrib-jasmine_0-8-2
      time-grunt_1-2-2
      grunt-contrib-clean_0-6-0
      grunt-jscs_1-8-0
      grunt-contrib-concat_0-5-1
    ];
    meta = {
      homepage = "http://lesscss.org";
      description = "Leaner CSS";
      keywords = [
        "compile less"
        "css nesting"
        "css variable"
        "css"
        "gradients css"
        "gradients css3"
        "less compiler"
        "less css"
        "less mixins"
        "less"
        "less.js"
        "lesscss"
        "mixins"
        "nested css"
        "parser"
        "preprocessor"
        "bootstrap css"
        "bootstrap less"
        "style"
        "styles"
        "stylesheet"
        "variables in css"
        "css less"
      ];
    };
  }